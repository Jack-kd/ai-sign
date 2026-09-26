.class public final synthetic LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV1/k;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV1/k;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LV1/h;->d:I

    iput-object p1, p0, LV1/h;->e:LV1/k;

    iput-object p2, p0, LV1/h;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LV1/h;->d:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV1/h;->e:LV1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LV1/h;->f:Ljava/lang/String;

    const-string v0, "providerId"

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LV1/k;->i:LY1/s;

    invoke-virtual {v0, v2}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v0

    instance-of v3, v0, LY1/l;

    if-eqz v3, :cond_0

    check-cast v0, LY1/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v4, LV1/v;->e:LV1/v;

    if-nez v0, :cond_1

    new-instance v3, LV1/u;

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const-string v7, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301 OAuth \u767b\u5f55"

    invoke-direct/range {v3 .. v8}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v3, "code"

    invoke-static {p1, v3}, LV1/l;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance v3, LV1/u;

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v6, 0x0

    const-string v7, "\u56de\u8c03\u91cc\u6ca1\u6709 code \u53c2\u6570"

    invoke-direct/range {v3 .. v8}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    :try_start_0
    check-cast v0, LZ1/c;

    invoke-virtual {v0, p1}, LZ1/c;->q(Ljava/lang/String;)LY1/n;

    move-result-object p1

    const-string v0, "\u767b\u5f55"

    invoke-virtual {v1, v2, p1, v0}, LV1/k;->b(Ljava/lang/String;LY1/n;Ljava/lang/String;)LV1/u;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "OAuth \u767b\u5f55\u5931\u8d25\uff08"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09\uff1a"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LV1/k;->g(Ljava/lang/String;)V

    new-instance v3, LV1/u;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "\u767b\u5f55\u5931\u8d25"

    :cond_3
    move-object v7, p1

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, LV1/u;-><init>(LV1/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    sget-object p1, LV1/v;->d:LV1/v;

    iget-object v0, v3, LV1/u;->a:LV1/v;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object v0, v3, LV1/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v3, LV1/u;->b:Ljava/lang/String;

    :cond_5
    iget-object v1, v3, LV1/u;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LV1/l;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV1/h;->e:LV1/k;

    iget-object v1, p0, LV1/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LV1/k;->e(Ljava/lang/String;Ljava/lang/String;)LV1/u;

    move-result-object p1

    sget-object v0, LV1/v;->d:LV1/v;

    iget-object v1, p1, LV1/u;->a:LV1/v;

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p1, LV1/u;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v1, p1, LV1/u;->b:Ljava/lang/String;

    :cond_7
    iget-object p1, p1, LV1/u;->d:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LV1/l;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
