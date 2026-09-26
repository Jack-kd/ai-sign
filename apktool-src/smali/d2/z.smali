.class public final Ld2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/ArrayList;


# instance fields
.field public final a:Lx/t;

.field public final b:LV1/i;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const-string v0, "browser_use_subagent"

    const-string v1, "explore_sub_agent_v2"

    const-string v2, "summary"

    const-string v3, "explore_sub_agent_v13"

    const-string v4, "custom_model_placeholder"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld2/z;->h:Ljava/util/Set;

    const-string v20, "custom_model_kimi"

    const-string v21, "custom_model_claude"

    const-string v1, "Doubao-Seed-2.1-Pro"

    const-string v2, "Doubao-Seed-2.1-Turbo"

    const-string v3, "Doubao-Seed-2.0-Code"

    const-string v4, "seed-code-pro-0430"

    const-string v5, "DeepSeek-V4-Pro"

    const-string v6, "DeepSeek-V4-Flash"

    const-string v7, "DeepSeek-V4-Flash-Official"

    const-string v8, "glm-5.3"

    const-string v9, "glm-5.2"

    const-string v10, "glm-5-turbo"

    const-string v11, "glm-5"

    const-string v12, "kimi-k3"

    const-string v13, "kimi-k2.7-code"

    const-string v14, "kimi-k2.6"

    const-string v15, "minimax-m3"

    const-string v16, "qwen-3.7-plus"

    const-string v17, "sagitta"

    const-string v18, "aquila"

    const-string v19, "custom_model_gemini"

    const-string v22, "custom_model_gpt-5"

    const-string v23, "custom_model_deepseek_v4"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ld2/y;

    invoke-direct {v3, v2, v2}, Ld2/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Ld2/z;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lx/t;LV1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/z;->a:Lx/t;

    iput-object p2, p0, Ld2/z;->b:LV1/i;

    const-string p1, ""

    iput-object p1, p0, Ld2/z;->g:Ljava/lang/String;

    return-void
.end method
