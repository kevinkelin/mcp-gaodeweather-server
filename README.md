## 介绍

这是一个使用高德地图的天气接口，获取当前城市天气的demo。

## 使用方法


## MCP 配置

#### GAODE_KEY

需要一个高德地图的apikey，申请地址：https://lbs.amap.com/api/webservice/guide/api/weather


## Usage with Claude Desktop

### uvx

```json
{
  "mcpServers": {
    "gaodeweather": {
      "name": "gaodeweather",
      "command": "uvx",
      "args": [
        "mcp-gaodeweather-server"
      ],
      "env": {
        "GAODE_KEY": "your apikey"
      }
    }
  }
}
```


