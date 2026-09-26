.class public final LN1/B;
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

    iput-object p1, p0, LN1/B;->h:LN1/a0;

    iput-object p2, p0, LN1/B;->i:Ljava/lang/String;

    iput-object p3, p0, LN1/B;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance p1, LN1/B;

    iget-object v0, p0, LN1/B;->i:Ljava/lang/String;

    iget-object v1, p0, LN1/B;->j:Ljava/lang/String;

    iget-object v2, p0, LN1/B;->h:LN1/a0;

    invoke-direct {p1, v2, v0, v1, p2}, LN1/B;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/B;->h:LN1/a0;

    iget-object p1, p1, LN1/a0;->c:LV1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LN1/B;->i:Ljava/lang/String;

    const-string v1, "providerId"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN1/B;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LV1/k;->i:LY1/s;

    invoke-virtual {v2, v0}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v2

    instance-of v3, v2, LY1/i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, LY1/i;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    new-instance p1, LY1/e;

    const-string v0, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u8bbe\u5907\u6388\u6743\u767b\u5f55"

    invoke-direct {p1, v0}, LY1/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v2, "https://copilot.tencent.com/v2/plugin/auth/token?state="

    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj2/v;->d:Lj2/v;

    invoke-static {v1, v2}, La2/b;->x(Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, v1, Li2/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Li2/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0xc8

    const-string v5, "\uff09"

    if-gt v3, v2, :cond_b

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_b

    :try_start_1
    invoke-static {v1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v1

    invoke-virtual {v1}, LD1/o;->j()LD1/r;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Li2/i;

    if-eqz v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, LD1/r;

    if-nez v1, :cond_3

    new-instance v1, LY1/e;

    const-string v2, "\u8f6e\u8be2\u54cd\u5e94\u4e0d\u662f\u5408\u6cd5 JSON"

    invoke-direct {v1, v2}, LY1/e;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    const-string v2, "code"

    invoke-virtual {v1, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LD1/o;->l()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    const-wide/16 v2, -0x1

    :goto_2
    const-wide/16 v6, 0x2bd1

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    sget-object v1, LY1/f;->a:LY1/f;

    goto/16 :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_9

    const-string v6, "msg"

    invoke-virtual {v1, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LD1/o;->m()Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u767b\u5f55\u672a\u5b8c\u6210\uff08code="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance v1, LY1/e;

    invoke-direct {v1, v4}, LY1/e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string v2, "data"

    invoke-static {v1, v2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, LY1/e;

    const-string v2, "\u767b\u5f55\u54cd\u5e94\u7f3a\u5c11 data"

    invoke-direct {v1, v2}, LY1/e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v2, LY1/g;

    invoke-static {v1}, La2/b;->t(LD1/r;)La2/a;

    move-result-object v1

    invoke-static {v1}, La2/b;->E(La2/a;)LY1/n;

    move-result-object v1

    invoke-direct {v2, v1}, LY1/g;-><init>(LY1/n;)V

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_b
    new-instance v1, LY1/e;

    const-string v3, "\u8f6e\u8be2\u5931\u8d25\uff08HTTP "

    invoke-static {v2, v3, v5}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LY1/e;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception v1

    new-instance v2, LY1/e;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "\u8f6e\u8be2\u5931\u8d25"

    :cond_c
    invoke-direct {v2, v1}, LY1/e;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    instance-of v2, v1, LY1/g;

    if-eqz v2, :cond_d

    move-object v2, v1

    check-cast v2, LY1/g;

    iget-object v2, v2, LY1/g;->a:LY1/n;

    const-string v3, "\u767b\u5f55"

    invoke-virtual {p1, v0, v2, v3}, LV1/k;->b(Ljava/lang/String;LY1/n;Ljava/lang/String;)LV1/u;

    :cond_d
    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/B;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/B;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/B;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
