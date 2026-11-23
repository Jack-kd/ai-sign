package com.jackkd.signapp.data

/** 一次网关调用记录（/v1/chat/completions 转发的最终结果） */
data class GatewayCallLog(
    val time: Long,            // 调用发起时间
    val channel: String,       // trae / loomy / buddy
    val model: String,         // 客户端请求的模型名（含渠道前缀）
    val account: String,       // 最终服务的账号名（失败换号后为最后一个尝试的）
    val ok: Boolean,           // 是否成功产出内容
    val error: String = "",    // 失败原因（ok=false 时）
    val totalMs: Long = 0,     // 总耗时
    val inputTokens: Int = 0,  // 用量：输入（有 usage 才有）
    val outputTokens: Int = 0, // 用量：输出
    val ttftMs: Long = 0       // 首个内容块耗时（首块延迟）
)
