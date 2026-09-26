.class public final LV1/o;
.super Lh2/l;
.source "SourceFile"


# instance fields
.field public final h:LV1/k;


# direct methods
.method public constructor <init>(LV1/k;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lh2/l;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LV1/o;->h:LV1/k;

    return-void
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;
    .locals 3

    const-string v0, "message"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    invoke-virtual {v2, v0, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "type"

    const-string v0, "api_error"

    invoke-virtual {v2, p2, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v2, p2, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v1, p1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LV1/o;->m(Ljava/lang/String;I)Lh2/i;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;I)Lh2/i;
    .locals 2

    new-instance v0, LL/m;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_6

    const/16 v1, 0x194

    if-eq p1, v1, :cond_5

    const/16 v1, 0x19d

    if-eq p1, v1, :cond_4

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_3

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x190

    if-eq p1, v1, :cond_1

    const/16 v1, 0x191

    if-eq p1, v1, :cond_0

    const-string v1, "Status"

    goto :goto_0

    :cond_0
    const-string v1, "Unauthorized"

    goto :goto_0

    :cond_1
    const-string v1, "Bad Request"

    goto :goto_0

    :cond_2
    const-string v1, "Service Unavailable"

    goto :goto_0

    :cond_3
    const-string v1, "Internal Server Error"

    goto :goto_0

    :cond_4
    const-string v1, "Payload Too Large"

    goto :goto_0

    :cond_5
    const-string v1, "Not Found"

    goto :goto_0

    :cond_6
    const-string v1, "OK"

    :goto_0
    invoke-direct {v0, v1, p1}, LL/m;-><init>(Ljava/lang/String;I)V

    const-string p1, "application/json; charset=utf-8"

    invoke-static {v0, p1, p0}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p0

    return-object p0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-"

    const-string v2, ""

    invoke-static {v0, v1, v2}, LE2/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatcmpl-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)LV1/n;
    .locals 5

    const-string v0, "data:"

    invoke-static {p0, v0}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p0, v0}, LE2/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "[DONE]"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    instance-of v0, p0, LD1/r;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0

    const-string v0, "choices"

    invoke-static {p0, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj2/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    if-eqz v0, :cond_4

    invoke-static {v0}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "delta"

    invoke-static {v0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    new-instance v1, LV1/n;

    const-string v3, "usage"

    invoke-static {p0, v3}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v3

    const-string v4, "error"

    invoke-static {p0, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v4, "message"

    invoke-static {p0, v4}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-eqz v0, :cond_6

    const-string v2, "content"

    invoke-static {v0, v2}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    invoke-direct {v1, v3, p0, v2}, LV1/n;-><init>(LD1/r;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public static q(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x400

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final e(Lh2/d;)Lh2/i;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "\u672a\u77e5\u8def\u5f84\uff1a"

    const-string v2, "session"

    invoke-static {p1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lh2/d;->f:Ljava/lang/String;

    const-string v3, "getUri(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v0, [C

    const/16 v4, 0x2f

    const/4 v5, 0x0

    aput-char v4, v3, v5

    invoke-static {v2, v3}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "/"

    :cond_0
    :try_start_0
    iget v3, p1, Lh2/d;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "text/plain; charset=utf-8"

    const/4 v5, 0x6

    if-ne v3, v5, :cond_1

    :try_start_1
    new-instance p1, LL/m;

    const-string v0, "No Content"

    const/16 v1, 0xcc

    invoke-direct {p1, v0, v1}, LL/m;-><init>(Ljava/lang/String;I)V

    const-string v0, ""

    invoke-static {p1, v4, v0}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    const-string v3, "/v1/chat/completions"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, LV1/o;->k(Lh2/d;)Lh2/i;

    move-result-object p1

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    iget v3, p1, Lh2/d;->g:I

    if-ne v3, v0, :cond_3

    const-string v3, "/v1/models"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, LV1/o;->n(Lh2/d;)Lh2/i;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    iget v3, p1, Lh2/d;->g:I

    if-ne v3, v0, :cond_4

    const-string v3, "/healthz"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p1, LL/m;

    const-string v0, "OK"

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1}, LL/m;-><init>(Ljava/lang/String;I)V

    const-string v0, "ok"

    invoke-static {p1, v4, v0}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget v3, p1, Lh2/d;->g:I

    if-ne v3, v0, :cond_5

    const-string v0, "/authorize"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LV1/o;->i(Lh2/d;)Lh2/i;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "not_found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x194

    invoke-static {v1, p1, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u5904\u7406 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV1/o;->h:LV1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "text"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LV1/k;->h:Lf2/d;

    monitor-enter v2

    :try_start_2
    const-string v3, "ERROR"

    invoke-virtual {v2, v3, v0}, Lf2/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-object v1, v1, LV1/k;->d:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "\u7f51\u5173\u5185\u90e8\u9519\u8bef"

    :cond_6
    const/16 v0, 0x1f4

    const-string v1, "internal_error"

    invoke-static {v0, v1, p1}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    :goto_1
    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    iget-object v2, p1, Lh2/i;->h:Lh2/e;

    invoke-virtual {v2, v0, v1}, Lh2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Access-Control-Allow-Methods"

    const-string v2, "GET, POST, OPTIONS"

    iget-object v3, p1, Lh2/i;->h:Lh2/e;

    invoke-virtual {v3, v0, v2}, Lh2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Access-Control-Allow-Headers"

    iget-object v2, p1, Lh2/i;->h:Lh2/e;

    invoke-virtual {v2, v0, v1}, Lh2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Lh2/d;)Lh2/i;
    .locals 3

    iget-object p1, p1, Lh2/d;->k:Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, LV1/o;->h:LV1/k;

    iget-object v1, v1, LV1/k;->j:LV1/s;

    iget v1, v1, LV1/s;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "?"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "http://127.0.0.1:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/authorize"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LV1/o;->h:LV1/k;

    const-string v1, "trae"

    invoke-virtual {v0, v1, p1}, LV1/k;->e(Ljava/lang/String;Ljava/lang/String;)LV1/u;

    move-result-object p1

    sget-object v0, LV1/v;->d:LV1/v;

    iget-object v1, p1, LV1/u;->a:LV1/v;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LV1/u;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, LV1/u;->b:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u8d26\u53f7 "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \u5df2\u6dfb\u52a0\uff0c\u53ef\u5173\u95ed\u672c\u9875\u9762\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u767b\u5f55\u6210\u529f"

    invoke-static {v0, p1}, LV1/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, LV1/u;->d:Ljava/lang/String;

    const-string v0, "\u767b\u5f55\u5931\u8d25"

    invoke-static {v0, p1}, LV1/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, LL/m;

    const/16 v1, 0xc8

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, LL/m;-><init>(Ljava/lang/String;I)V

    const-string v1, "text/html; charset=utf-8"

    invoke-static {v0, v1, p1}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lh2/d;)Z
    .locals 8

    iget-object v0, p0, LV1/o;->h:LV1/k;

    iget-object v0, v0, LV1/k;->j:LV1/s;

    iget-boolean v1, v0, LV1/s;->c:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    return v7

    :cond_0
    iget-object v0, v0, LV1/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lh2/d;->i:Ljava/util/HashMap;

    const-string v1, "authorization"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "Bearer "

    const/4 v6, 0x7

    invoke-static/range {v2 .. v7}, LE2/l;->j0(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "getBytes(...)"

    invoke-static {p1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1

    return p1
.end method

.method public final k(Lh2/d;)Lh2/i;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p1}, LV1/o;->j(Lh2/d;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v0, v0, LV1/k;->j:LV1/s;

    iget-object v0, v0, LV1/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u7f51\u5173\u5df2\u5173\u95ed\u300c\u65e0 Key \u8c03\u7528\u300d\u4f46\u5c1a\u672a\u8bbe\u7f6e API Key\uff0c\u8bf7\u5148\u5728 App \u91cc\u8bbe\u7f6e"

    goto :goto_0

    :cond_0
    const-string v0, "\u7f3a\u5c11\u6216\u9519\u8bef\u7684 API Key"

    :goto_0
    const/16 v2, 0x191

    const-string v3, "invalid_api_key"

    invoke-static {v2, v3, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v0, Lh2/d;->c:Ljava/io/BufferedInputStream;

    const-string v3, "getInputStream(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v4, v0, Lh2/d;->i:Ljava/util/HashMap;

    const-string v5, "transfer-encoding"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v0, v0, Lh2/d;->i:Ljava/util/HashMap;

    const-string v6, "content-length"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LE2/l;->o0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, -0x1

    :goto_1
    const-string v0, "chunked"

    const/4 v8, 0x1

    invoke-static {v4, v0, v8}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x0

    const/high16 v9, 0x800000

    const/16 v10, 0x2000

    if-eqz v0, :cond_9

    new-array v0, v10, [B

    :goto_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-ge v6, v9, :cond_b

    invoke-static {v2}, LV1/o;->q(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v7, 0x3b

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v6, v7, v12, v11}, LE2/e;->u0(Ljava/lang/CharSequence;CII)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "substring(...)"

    invoke-static {v6, v7}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {v6}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, LE2/l;->n0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    :goto_4
    if-lez v6, :cond_8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v2, v0, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gez v7, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v0, v4, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_8
    invoke-static {v2}, LV1/o;->q(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    if-lez v0, :cond_b

    new-array v0, v10, [B

    :goto_5
    cmp-long v13, v6, v11

    if-lez v13, :cond_b

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v13

    if-ge v13, v9, :cond_b

    int-to-long v13, v10

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v2, v0, v4, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v13

    if-gez v13, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v0, v4, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v13, v13

    sub-long/2addr v6, v13

    goto :goto_5

    :cond_b
    :goto_6
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "toString(...)"

    invoke-static {v9, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "invalid_request"

    const/16 v6, 0x190

    if-nez v0, :cond_c

    const-string v0, "\u8bf7\u6c42\u4f53\u4e3a\u7a7a"

    invoke-static {v6, v3, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_c
    :try_start_0
    invoke-static {v9}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_7
    instance-of v7, v0, Li2/i;

    if-eqz v7, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, LD1/r;

    if-nez v0, :cond_e

    const-string v0, "\u8bf7\u6c42\u4f53\u4e0d\u662f\u5408\u6cd5 JSON"

    invoke-static {v6, v3, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v7, v1, LV1/o;->h:LV1/k;

    iget-object v7, v7, LV1/k;->j:LV1/s;

    const-string v11, "stream"

    invoke-virtual {v0, v11}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, LD1/o;->b()Z

    move-result v11

    goto :goto_8

    :cond_f
    move v11, v4

    :goto_8
    const-string v12, "model"

    invoke-virtual {v0, v12}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    move-object v0, v5

    :cond_11
    iget-object v13, v1, LV1/o;->h:LV1/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_12

    :goto_a
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    const/16 v14, 0x2f

    const/4 v15, 0x6

    invoke-static {v0, v14, v4, v15}, LE2/e;->u0(Ljava/lang/CharSequence;CII)I

    move-result v14

    if-lez v14, :cond_13

    invoke-virtual {v0, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v4, "substring(...)"

    invoke-static {v15, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v13, LV1/k;->i:LY1/s;

    invoke-virtual {v10, v15}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v10, LV1/A;

    add-int/2addr v14, v8

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v15, v0}, LV1/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    iget-object v4, v13, LV1/k;->j:LV1/s;

    iget-object v4, v4, LV1/s;->m:Ljava/lang/String;

    iget-object v10, v13, LV1/k;->i:LY1/s;

    invoke-virtual {v10, v4}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v10

    if-eqz v10, :cond_14

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    if-nez v4, :cond_16

    iget-object v4, v13, LV1/k;->i:LY1/s;

    invoke-virtual {v4}, LY1/s;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY1/m;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LY1/m;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    new-instance v10, LV1/A;

    invoke-direct {v10, v4, v0}, LV1/A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-nez v10, :cond_17

    const-string v0, "\u7f3a\u5c11 model \u53c2\u6570"

    invoke-static {v6, v3, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v0, v0, LV1/k;->i:LY1/s;

    iget-object v4, v10, LV1/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v4

    if-nez v4, :cond_18

    iget-object v0, v10, LV1/A;->a:Ljava/lang/String;

    const-string v2, "\u672a\u77e5\u4f9b\u5e94\u5546\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v0, v10, LV1/A;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, LY1/m;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    :goto_e
    move-object v2, v9

    goto :goto_10

    :cond_19
    :try_start_1
    invoke-static {v9}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_f
    instance-of v13, v0, Li2/i;

    if-eqz v13, :cond_1a

    const/4 v0, 0x0

    :cond_1a
    check-cast v0, LD1/r;

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v12, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object v15, v5

    const/4 v0, 0x0

    :goto_11
    iget v6, v7, LV1/s;->g:I

    if-ge v6, v8, :cond_1c

    move v6, v8

    :cond_1c
    if-ge v0, v6, :cond_2c

    add-int/lit8 v6, v0, 0x1

    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v0, v0, LV1/k;->f:LA0/s;

    iget-object v8, v10, LV1/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v8, v12}, LA0/s;->t(Ljava/lang/String;Ljava/util/Set;)LY1/n;

    move-result-object v8

    if-nez v8, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    iget-object v0, v8, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v5

    move/from16 v17, v6

    :try_start_2
    iget-wide v5, v7, LV1/s;->f:J

    invoke-interface {v4, v8, v5, v6}, LY1/m;->c(LY1/n;J)LY1/n;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v5, v1, LV1/o;->h:LV1/k;

    iget-object v5, v5, LV1/k;->f:LA0/s;

    invoke-virtual {v5, v0}, LA0/s;->u(LY1/n;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v8, v0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    goto/16 :goto_1a

    :cond_1e
    :goto_12
    :try_start_3
    invoke-interface {v4, v8, v2}, LY1/m;->b(LY1/n;Ljava/lang/String;)LY1/c;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    invoke-interface {v0}, LY1/c;->f()LY1/y;

    move-result-object v5

    sget-object v6, LY1/j;->h:LY1/j;

    const-string v15, "upstream_rejected"

    move-object/from16 v18, v0

    const-string v0, "\uff09\uff1a"

    move-object/from16 v19, v2

    const-string v2, "/"

    move-object/from16 v20, v3

    const-string v3, "\u8bf7\u6c42\u88ab\u4e0a\u6e38\u62d2\u7edd\uff08"

    if-eqz v5, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/lang/AutoCloseable;->close()V

    move-object/from16 v21, v9

    iget-object v9, v5, LY1/y;->a:LY1/j;

    if-ne v9, v6, :cond_1f

    iget-object v4, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v6, v8, LY1/n;->c:Ljava/lang/String;

    iget-object v7, v5, LY1/y;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LV1/o;->h:LV1/k;

    invoke-virtual {v2, v0}, LV1/k;->f(Ljava/lang/String;)V

    iget-object v0, v5, LY1/y;->b:Ljava/lang/String;

    const/16 v2, 0x190

    invoke-static {v2, v15, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v2, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v3, v8, LY1/n;->b:Ljava/lang/String;

    iget-object v6, v5, LY1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v9, v6}, LV1/k;->c(Ljava/lang/String;Ljava/lang/String;LY1/j;Ljava/lang/String;)V

    iget-object v15, v5, LY1/y;->b:Ljava/lang/String;

    :goto_13
    move-object/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v9, v21

    const/4 v8, 0x1

    goto/16 :goto_11

    :cond_20
    move-object/from16 v21, v9

    invoke-interface/range {v18 .. v18}, LY1/c;->p()I

    move-result v5

    const/16 v9, 0x190

    if-lt v5, v9, :cond_22

    invoke-interface/range {v18 .. v18}, LY1/c;->p()I

    move-result v5

    invoke-interface/range {v18 .. v18}, LY1/c;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v5}, LY1/m;->f(Ljava/lang/String;I)LY1/y;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/lang/AutoCloseable;->close()V

    iget-object v9, v5, LY1/y;->a:LY1/j;

    if-ne v9, v6, :cond_21

    iget-object v4, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v6, v8, LY1/n;->c:Ljava/lang/String;

    iget-object v7, v5, LY1/y;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LV1/o;->h:LV1/k;

    invoke-virtual {v2, v0}, LV1/k;->f(Ljava/lang/String;)V

    iget-object v0, v5, LY1/y;->b:Ljava/lang/String;

    const/16 v2, 0x190

    invoke-static {v2, v15, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0

    :cond_21
    const/16 v2, 0x190

    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v3, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v6, v8, LY1/n;->b:Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, LY1/c;->p()I

    move-result v8

    const-string v15, "\u4e0a\u6e38 HTTP "

    invoke-static {v15, v8}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v3, v6, v9, v8}, LV1/k;->c(Ljava/lang/String;Ljava/lang/String;LY1/j;Ljava/lang/String;)V

    iget-object v15, v5, LY1/y;->b:Ljava/lang/String;

    goto :goto_13

    :cond_22
    move v2, v9

    if-eqz v11, :cond_24

    invoke-interface/range {v18 .. v18}, LY1/c;->m()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-interface/range {v18 .. v18}, Ljava/lang/AutoCloseable;->close()V

    const-string v15, "\u4e0a\u6e38\u672a\u8fd4\u56de\u6d41"

    goto :goto_13

    :cond_23
    iget-object v2, v1, LV1/o;->h:LV1/k;

    iget-object v2, v2, LV1/k;->f:LA0/s;

    iget-object v3, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v4, v8, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LA0/s;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v5, v8, LY1/n;->b:Ljava/lang/String;

    iget-object v8, v8, LY1/n;->c:Ljava/lang/String;

    invoke-static {}, LV1/o;->o()Ljava/lang/String;

    move-result-object v6

    new-instance v12, LV1/C;

    move-object v1, v0

    new-instance v0, LV1/m;

    move-object/from16 v2, p0

    move-wide v10, v13

    move-object/from16 v4, v18

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v11}, LV1/m;-><init>(Ljava/io/InputStream;LV1/o;Ljava/lang/String;LY1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v1, v2

    invoke-direct {v12, v0}, LV1/C;-><init>(LV1/m;)V

    return-object v12

    :cond_24
    invoke-interface/range {v18 .. v18}, LY1/c;->k()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v18 .. v18}, Ljava/lang/AutoCloseable;->close()V

    if-nez v15, :cond_25

    const-string v15, "\u4e0a\u6e38\u8fd4\u56de\u7684\u5185\u5bb9\u4e3a\u7a7a"

    goto/16 :goto_13

    :cond_25
    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v0, v0, LV1/k;->f:LA0/s;

    iget-object v2, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v3, v8, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LA0/s;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v5, v8, LY1/n;->b:Ljava/lang/String;

    iget-object v6, v8, LY1/n;->c:Ljava/lang/String;

    :try_start_4
    invoke-static {v15}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_14
    instance-of v2, v0, Li2/i;

    if-eqz v2, :cond_26

    const/4 v0, 0x0

    :cond_26
    check-cast v0, LD1/r;

    if-eqz v0, :cond_27

    const-string v2, "usage"

    invoke-static {v0, v2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v2

    move-object v9, v2

    goto :goto_15

    :cond_27
    const/4 v9, 0x0

    :goto_15
    if-eqz v0, :cond_29

    const-string v2, "choices"

    invoke-static {v0, v2}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lj2/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    if-eqz v0, :cond_29

    instance-of v2, v0, LD1/r;

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_29

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v2, "content"

    invoke-virtual {v0, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_29
    const/4 v10, 0x0

    :goto_17
    if-nez v10, :cond_2a

    move-object/from16 v11, v16

    goto :goto_18

    :cond_2a
    move-object v11, v10

    :goto_18
    invoke-static {}, LV1/o;->o()Ljava/lang/String;

    move-result-object v2

    sget-object v8, Lf2/b;->d:Lf2/b;

    const-string v10, ""

    const/4 v7, 0x0

    move-object/from16 v4, v20

    move-object/from16 v12, v21

    invoke-virtual/range {v1 .. v14}, LV1/o;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf2/b;LD1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v0, 0xc8

    invoke-static {v15, v0}, LV1/o;->m(Ljava/lang/String;I)Lh2/i;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    const/16 v2, 0x190

    iget-object v3, v1, LV1/o;->h:LV1/k;

    iget-object v3, v3, LV1/k;->f:LA0/s;

    iget-object v5, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v6, v8, LY1/n;->b:Ljava/lang/String;

    iget v8, v7, LV1/s;->j:I

    move-object/from16 v22, v3

    iget-wide v2, v7, LV1/s;->k:J

    move-wide/from16 v24, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v23, v8

    invoke-virtual/range {v22 .. v27}, LA0/s;->p(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "\u4e0a\u6e38\u8fde\u63a5\u5931\u8d25"

    :cond_2b
    :goto_19
    move-object v15, v0

    goto/16 :goto_13

    :goto_1a
    iget-object v2, v1, LV1/o;->h:LV1/k;

    iget-object v2, v2, LV1/k;->f:LA0/s;

    iget-object v3, v10, LV1/A;->a:Ljava/lang/String;

    iget-object v5, v8, LY1/n;->b:Ljava/lang/String;

    iget v6, v7, LV1/s;->j:I

    iget-wide v8, v7, LV1/s;->k:J

    move-object/from16 v22, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move/from16 v23, v6

    move-wide/from16 v24, v8

    invoke-virtual/range {v22 .. v27}, LA0/s;->p(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2b

    const-string v0, "\u5237\u65b0\u51ed\u8bc1\u5931\u8d25"

    goto :goto_19

    :cond_2c
    :goto_1b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "\u8d26\u53f7\u6c60\u4e2d\u6ca1\u6709\u53ef\u7528\u8d26\u53f7\uff08\u51b7\u5374\u4e2d\u6216\u5df2\u505c\u7528\uff09"

    goto :goto_1c

    :cond_2d
    const-string v0, "\u5168\u90e8\u8d26\u53f7\u4e0d\u53ef\u7528\uff1a"

    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    const/16 v2, 0x1f7

    const-string v3, "no_healthy_account"

    invoke-static {v2, v3, v0}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lh2/d;)Lh2/i;
    .locals 7

    invoke-virtual {p0, p1}, LV1/o;->j(Lh2/d;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LV1/o;->h:LV1/k;

    iget-object p1, p1, LV1/k;->j:LV1/s;

    iget-object p1, p1, LV1/s;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u7f51\u5173\u5df2\u5173\u95ed\u300c\u65e0 Key \u8c03\u7528\u300d\u4f46\u5c1a\u672a\u8bbe\u7f6e API Key\uff0c\u8bf7\u5148\u5728 App \u91cc\u8bbe\u7f6e"

    goto :goto_0

    :cond_0
    const-string p1, "\u7f3a\u5c11\u6216\u9519\u8bef\u7684 API Key"

    :goto_0
    const/16 v0, 0x191

    const-string v1, "invalid_api_key"

    invoke-static {v0, v1, p1}, LV1/o;->l(ILjava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, LV1/o;->h:LV1/k;

    invoke-virtual {p1}, LV1/k;->h()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, LD1/n;

    invoke-direct {v0}, LD1/n;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "object"

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/u;

    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    iget-object v4, v1, LY1/u;->c:LY1/q;

    iget-object v4, v4, LY1/q;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, LY1/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "model"

    invoke-virtual {v3, v2, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v4, 0x6885d000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "created"

    invoke-virtual {v3, v4, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "owned_by"

    iget-object v4, v1, LY1/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LY1/u;->c:LY1/q;

    iget-wide v1, v1, LY1/q;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-lez v4, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "context_length"

    invoke-virtual {v3, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    invoke-virtual {v0, v3}, LD1/n;->n(LD1/o;)V

    goto :goto_1

    :cond_3
    new-instance p1, LD1/r;

    invoke-direct {p1}, LD1/r;-><init>()V

    const-string v1, "list"

    invoke-virtual {p1, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {p1, v1, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {p1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LV1/o;->m(Ljava/lang/String;I)Lh2/i;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf2/b;LD1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    iget-object v2, v1, LV1/o;->h:LV1/k;

    iget-object v2, v2, LV1/k;->g:Lx/t;

    new-instance v3, Lf2/a;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    const-string v6, "prompt_tokens"

    invoke-virtual {v0, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_0

    :cond_0
    move-wide v14, v4

    :goto_0
    if-eqz v0, :cond_1

    const-string v6, "completion_tokens"

    invoke-virtual {v0, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v4

    :goto_1
    if-eqz v0, :cond_2

    const-string v6, "total_tokens"

    invoke-virtual {v0, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v4

    :cond_2
    move-wide/from16 v18, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v20, v4, p12

    const/16 v0, 0x2000

    move-object/from16 v4, p11

    invoke-static {v4, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v4, p10

    invoke-static {v4, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v24

    const/16 v13, 0xc8

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v22, p9

    move-wide/from16 v5, p12

    invoke-direct/range {v3 .. v24}, Lf2/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf2/b;IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    invoke-virtual {v0, v3}, Lj2/k;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    invoke-static/range {p1 .. p1}, Lx/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LV1/p;->h(Lf2/a;)LD1/r;

    move-result-object v3

    invoke-virtual {v3}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v3}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v2, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lj2/k;

    iget v3, v0, Lj2/k;->f:I

    const/16 v4, 0x64

    if-le v3, v4, :cond_3

    invoke-virtual {v0}, Lj2/k;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2/a;

    iget-object v3, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v3, LC1/b;

    iget-object v0, v0, Lf2/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lx/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LC1/b;->delete(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    monitor-exit v2

    iget-object v0, v1, LV1/o;->h:LV1/k;

    iget-object v2, v0, LV1/k;->b:Lv2/a;

    invoke-interface {v2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    iget-wide v4, v0, LV1/k;->m:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    return-void

    :cond_4
    iput-wide v2, v0, LV1/k;->m:J

    invoke-virtual {v0}, LV1/k;->l()I

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
