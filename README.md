## Usage

```hcl
module "this" {
  source  = "bancoripleyperu/s3-bucket/aws"
  version = "0.0.1"

  bucket  = "myBucket"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.19 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.19 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl"></a> [acl](#input\_acl) | (Optional) Defaults to 'private' | `string` | `"private"` | no |
| <a name="input_bucket"></a> [bucket](#input\_bucket) | (Optional, Forces new resource) The name of the bucket | `string` | `null` | no |
| <a name="input_bucket_prefix"></a> [bucket\_prefix](#input\_bucket\_prefix) | (Optional, Forces new resource) Creates a unique bucket name beginning with the specified prefix. Conflicts with bucket. | `string` | `null` | no |
| <a name="input_force_destroy"></a> [force\_destroy](#input\_force\_destroy) | (Optional) A boolean that indicates all objects should be deleted from the bucket so that the bucket can be destroyed without error. These objects are not recoverable. | `bool` | `false` | no |
| <a name="input_sse_algorithm"></a> [sse\_algorithm](#input\_sse\_algorithm) | Server-side encryption configuration. | `string` | `"AES256"` | no |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) A mapping of tags to assign to the bucket. | `map(string)` | `{}` | no |
| <a name="input_versioning"></a> [versioning](#input\_versioning) | Map containing versioning configuration. | `map(string)` | `{}` | no |
| <a name="input_website"></a> [website](#input\_website) | Map containing static web-site hosting or redirect configuration. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_values"></a> [values](#output\_values) | All outputs |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Test

```sh
bundle exec kitchen test
```

## Doc

```sh
pre-commit run -a
```

## Autor
 
Module managed by [Banco Ripley Peru](https://ripley.com.pe)