.class public final LN1/x;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/x;->h:LN1/a0;

    iput-object p2, p0, LN1/x;->i:Ljava/lang/String;

    iput-object p3, p0, LN1/x;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LN1/x;

    iget-object v0, p0, LN1/x;->i:Ljava/lang/String;

    iget-object v1, p0, LN1/x;->j:Ljava/lang/String;

    iget-object v2, p0, LN1/x;->h:LN1/a0;

    invoke-direct {p1, v2, v0, v1, p2}, LN1/x;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/x;->h:LN1/a0;

    iget-object p1, p1, LN1/a0;->c:LV1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LN1/x;->i:Ljava/lang/String;

    const-string v0, "providerId"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/x;->j:Ljava/lang/String;

    const-string v2, "raw"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LV1/k;->i:LY1/s;

    invoke-virtual {v2, v1}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v2

    sget-object v4, LV1/v;->e:LV1/v;

    if-nez v2, :cond_0

    new-instance v3, LV1/u;

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const-string v7, "\u672a\u77e5\u4f9b\u5e94\u5546"

    invoke-direct/range {v3 .. v8}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-interface {v2, v0}, LY1/m;->g(Ljava/lang/String;)LY1/n;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v3, LV1/u;

    const-string v7, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u7c98\u8d34\u5bfc\u5165"

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v2, "\u5bfc\u5165"

    invoke-virtual {p1, v1, v0, v2}, LV1/k;->b(Ljava/lang/String;LY1/n;Ljava/lang/String;)LV1/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5bfc\u5165\u5931\u8d25\uff08"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff09\uff1a"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LV1/k;->g(Ljava/lang/String;)V

    new-instance v3, LV1/u;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "\u5bfc\u5165\u5931\u8d25"

    :cond_2
    move-object v7, p1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/x;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/x;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
