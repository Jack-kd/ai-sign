.class public final Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;


# instance fields
.field public final a:LV1/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LY1/b;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(LV1/d;Lv2/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nowMillis"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/a;->a:LV1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "custom:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LV1/d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb2/a;->b:Ljava/lang/String;

    iget-object p1, p1, LV1/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lb2/a;->c:Ljava/lang/String;

    sget-object p1, LY1/b;->h:LY1/b;

    iput-object p1, p0, Lb2/a;->d:LY1/b;

    sget-object p1, LY1/p;->d:LY1/p;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "singleton(...)"

    invoke-static {p1, p2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb2/a;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(LY1/n;Ljava/lang/String;)LY1/c;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "\u8fde\u63a5\u5931\u8d25"

    const-string v3, ""

    :try_start_0
    iget-object p1, p1, LY1/n;->d:Ljava/lang/String;

    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    instance-of v4, p1, Li2/i;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object p1, v5

    :cond_0
    check-cast p1, LD1/r;

    if-eqz p1, :cond_1

    const-string v4, "apiKey"

    invoke-virtual {p1, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD1/o;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    new-instance p1, LY1/a;

    const/16 p2, 0x191

    const-string v0, "\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    invoke-direct {p1, p2, v1, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_2
    :try_start_1
    invoke-static {p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v4

    invoke-virtual {v4}, LD1/o;->j()LD1/r;

    move-result-object v4

    const-string v6, "stream"

    invoke-virtual {v4, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LD1/o;->b()Z

    move-result v4

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {v4}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v4

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v4, Li2/i;

    if-eqz v7, :cond_4

    move-object v4, v6

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :try_start_2
    invoke-static {p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v6

    invoke-virtual {v6}, LD1/o;->j()LD1/r;

    move-result-object v6

    const-string v7, "model"

    invoke-virtual {v6, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LD1/o;->m()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v6

    goto :goto_6

    :cond_5
    move-object v6, v5

    :goto_5
    if-nez v6, :cond_6

    move-object v6, v3

    goto :goto_7

    :goto_6
    invoke-static {v6}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v6

    :cond_6
    :goto_7
    instance-of v7, v6, Li2/i;

    if-eqz v7, :cond_7

    move-object v6, v3

    :cond_7
    check-cast v6, Ljava/lang/String;

    :try_start_3
    iget-object v7, p0, Lb2/a;->a:LV1/d;

    iget-object v7, v7, LV1/d;->c:Ljava/lang/String;

    invoke-static {v7}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [C

    const/16 v9, 0x2f

    aput-char v9, v8, v0

    invoke-static {v7, v8}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/chat/completions"

    invoke-static {v7, v8}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    const-string v8, "POST"

    invoke-static {v7, p1, p2, v8}, LV1/l;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v2, 0xc8

    if-gt v2, p2, :cond_d

    const/16 v2, 0x12c

    if-ge p2, v2, :cond_d

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v3

    :cond_9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    const-string v8, "event-stream"

    invoke-static {v2, v8, v1}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v4, :cond_a

    new-instance v0, LY1/x;

    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    new-instance v1, LZ1/a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LZ1/a;-><init>(Ljava/net/HttpURLConnection;I)V

    invoke-direct {v0, p2, v7, v1}, LY1/x;-><init>(ILjava/io/InputStream;Lv2/a;)V

    return-object v0

    :cond_a
    :try_start_5
    invoke-static {v7}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LV1/l;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, LY1/a;

    invoke-direct {p1, p2, v0, v1}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :catchall_3
    move-exception p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2

    :cond_b
    :try_start_6
    invoke-static {v7}, LV1/l;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {v7, v5}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v1

    goto :goto_9

    :catchall_5
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_9
    invoke-static {v7, v1}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    :goto_a
    instance-of v2, v1, Li2/i;

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v1

    :goto_b
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, LY1/a;

    invoke-direct {p1, p2, v0, v3}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_d
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LV1/l;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_c
    instance-of v2, v0, Li2/i;

    if-eqz v2, :cond_e

    goto :goto_d

    :cond_e
    move-object v3, v0

    :goto_d
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, LY1/a;

    invoke-direct {p1, p2, v1, v3}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, LY1/a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_e

    :cond_f
    move-object v2, p2

    :goto_e
    invoke-direct {p1, v0, v1, v2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, LY1/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_f

    :cond_10
    move-object v2, p1

    :goto_f
    invoke-direct {p2, v0, v1, v2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object p2
.end method

.method public final c(LY1/n;J)LY1/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LY1/n;)LY1/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;
    .locals 0

    invoke-static {p1, p2, p3}, LV1/p;->L(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;I)LY1/y;
    .locals 5

    const-string v0, "body"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Li2/i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, LD1/r;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "error"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    const-string v3, "message"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_3

    :cond_4
    const-string v0, "msg"

    const-string v4, "detail"

    filled-new-array {v3, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    move-object v1, v3

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "\u4e0a\u6e38 HTTP "

    invoke-static {p1, p2}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/16 p1, 0x191

    if-eq p2, p1, :cond_f

    const/16 p1, 0x193

    if-ne p2, p1, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x192

    if-ne p2, p1, :cond_a

    sget-object p1, LY1/j;->d:LY1/j;

    goto :goto_5

    :cond_a
    const/16 p1, 0x194

    if-ne p2, p1, :cond_b

    sget-object p1, LY1/j;->g:LY1/j;

    goto :goto_5

    :cond_b
    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_c

    sget-object p1, LY1/j;->e:LY1/j;

    goto :goto_5

    :cond_c
    const/16 p1, 0x1f4

    if-gt p1, p2, :cond_d

    const/16 p1, 0x258

    if-ge p2, p1, :cond_d

    sget-object p1, LY1/j;->i:LY1/j;

    goto :goto_5

    :cond_d
    const/16 p1, 0x190

    sget-object v0, LY1/j;->h:LY1/j;

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1a6

    :cond_e
    move-object p1, v0

    goto :goto_5

    :cond_f
    :goto_4
    sget-object p1, LY1/j;->f:LY1/j;

    :goto_5
    new-instance p2, LY1/y;

    const-wide/16 v2, 0x0

    invoke-direct {p2, p1, v1, v2, v3}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    return-object p2
.end method

.method public final g(Ljava/lang/String;)LY1/n;
    .locals 5

    const-string v0, "raw"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "{"

    invoke-static {p1, v0}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "apiKey"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1

    invoke-virtual {p1, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD1/o;->m()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_1

    :goto_0
    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Li2/i;

    if-eqz v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    return-object v1

    :cond_4
    new-instance v0, LY1/n;

    invoke-static {p1}, LV1/l;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lb2/a;->a:LV1/d;

    iget-object v3, v3, LV1/d;->b:Ljava/lang/String;

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    invoke-virtual {v4, v2, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb2/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, p1}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Ljava/util/List;
    .locals 4

    sget-object v0, Lj2/u;->d:Lj2/u;

    :try_start_0
    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lb2/a;->a:LV1/d;

    iget-object v2, v2, LV1/d;->c:Ljava/lang/String;

    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v2

    :cond_2
    :goto_3
    instance-of v1, v2, Li2/i;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final j(LY1/n;)LY1/r;
    .locals 8

    iget-object p1, p0, Lb2/a;->a:LV1/d;

    iget-object p1, p1, LV1/d;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    new-instance v2, LY1/q;

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    move-object v7, v6

    invoke-direct/range {v2 .. v7}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, LY1/r;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "requested"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "auto"

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object p1, p0, Lb2/a;->a:LV1/d;

    iget-object p1, p1, LV1/d;->f:Ljava/util/List;

    invoke-static {p1}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final l()LY1/b;
    .locals 1

    iget-object v0, p0, Lb2/a;->d:LY1/b;

    return-object v0
.end method

.method public final m(LY1/n;)Ljava/util/List;
    .locals 0

    sget-object p1, Lj2/u;->d:Lj2/u;

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lb2/a;->e:Ljava/util/Set;

    return-object v0
.end method
