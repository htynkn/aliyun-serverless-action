![GitHub Actions status](https://github.com/htynkn/aliyun-serverless-action/workflows/ci/badge.svg)
[![License](https://img.shields.io/github/license/htynkn/aliyun-serverless-action.svg)](https://github.com/htynkn/aliyun-serverless-action/blob/master/LICENSE)
[![Release](https://img.shields.io/github/release/htynkn/aliyun-serverless-action.svg)](https://github.com/htynkn/aliyun-serverless-action/releases/latest)
[![GitHub release date](https://img.shields.io/github/release-date/htynkn/aliyun-serverless-action.svg)](https://github.com/htynkn/aliyun-serverless-action/releases)

# Aliyun Serverless Action

GitHub Actions for Aliyun Serverless 🚀 Deploy function automaticlly.

## Aliyun Serverless platform (or Function Compute)

A fully hosted and serverless running environment that takes away the need to manage infrastructure such as servers and enables developers to focus on writing and uploading code.

link:

- [Aliyun function-compute](https://www.alibabacloud.com/products/function-compute)
- [阿里云函数计算](https://serverless.aliyun.com/)

## Inputs

### `functionFolder`

**Optional** The relative path for your function folder Default `"."`

## Example usage

```yaml
uses: htynkn/aliyun-serverless-action@master
env:
  ACCOUNT_ID: ${{ secrets.ACCOUNT_ID }}
  REGION: cn-shanghai
  ACCESS_KEY_ID: ${{ secrets.ACCESS_KEY_ID }}
  ACCESS_KEY_SECRET: ${{ secrets.ACCESS_KEY_SECRET }}
```

full example refer to [test.yml](.github/workflows/test.yml)
