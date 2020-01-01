# Aliyun Serverless Action

GitHub Actions for Aliyun Serverless 🚀 Deploy function automaticlly.

## Inputs

### `functionFolder`

**Optional** The relative path for your function folder Default `"."`.


## Example usage

``` yaml
uses: htynkn/aliyun-serverless-action@master
env:
  ACCOUNT_ID: ${{ secrets.ACCOUNT_ID }}
  REGION: cn-shanghai
  ACCESS_KEY_ID: ${{ secrets.ACCESS_KEY_ID }}
  ACCESS_KEY_SECRET: ${{ secrets.ACCESS_KEY_SECRET }}
```
