data "aws_ami" "amazon_linux" {
  most_recent = true
  owners      = ["amazon"]
 
  filter {
    name   = "name"
    values = ["amzn2-ami-hvm-*-x86_64-gp2"]
  }
}

resource "aws_instance" "monitor_instance" {
  ami = data.aws_ami.amazon_linux.id
  instance_type = var.instance_type

  user_data = <<-EOF
              #!/bin/bash
              yum update -y
              amazon-linux-extras install epel -y
              yum install -y stress

              sleep 120

              stress --cpu 2 --timeout 600
              EOF

  tags = {
    Name = "project-03-monitor"
  }
}

resource "aws_cloudwatch_metric_alarm" "cpu_alarm" {
  alarm_name          = "High-CPU-Alarm"
  comparison_operator = "GreaterThanThreshold"
  evaluation_periods  = 1
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = 60
  statistic           = "Average"
  threshold           = 20
  alarm_description   = "Alarm when CPU exceeds 20%"
  dimensions = {
    InstanceId = aws_instance.monitor_instance.id
  }
}
