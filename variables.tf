variable "region" {
  type        = string
  default     = "ap-northeast-2"
  description = "default region"
}

variable "TF_ROLE_NAME" {
  type        = string
  description = "각 계정에 TF 프로비저닝을 하기 위한 IAM Role(dev 계정의 IAM 유저(TFCUser)를 통해 Assume)"
}

variable "account_id" {
  type        = string
  description = "Shared 계정의 Account ID"
}