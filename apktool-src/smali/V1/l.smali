.class public abstract LV1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p3, 0x7530

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const p3, 0x493e0

    invoke-virtual {p0, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string p3, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {p0, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "Accept"

    const-string v0, "text/event-stream, application/json"

    invoke-virtual {p0, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const-string p3, "Bearer "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-virtual {p0, p3, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p1, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "url"

    invoke-static {p0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3f

    const-string v3, ""

    invoke-static {p0, v2, v3}, LE2/e;->A0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v1, [C

    const/16 v3, 0x26

    aput-char v3, v2, v0

    invoke-static {p0, v2}, LE2/e;->z0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v4, 0x3d

    invoke-static {v2, v4, v0, v3}, LE2/e;->u0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    const/high16 v5, 0x100000

    if-le v3, v5, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    sub-int/2addr v5, p0

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final G(Lq0/l;LY/d;Lo2/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    iget-boolean v0, v0, LS/n;->p:Z

    sget-object v1, Li2/n;->a:Li2/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lq0/f;->r(Lq0/l;)Lq0/a0;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LS/n;

    iget-object v2, v2, LS/n;->d:LS/n;

    iget-boolean v2, v2, LS/n;->p:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ls/i;->s:Landroidx/lifecycle/M;

    invoke-static {p0, v2}, Lq0/f;->i(Lq0/l;Ljava/lang/Object;)Lq0/q0;

    move-result-object v2

    check-cast v2, Ls/a;

    if-nez v2, :cond_2

    new-instance v2, Ls/j;

    invoke-direct {v2, p0}, Ls/j;-><init>(Lq0/l;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LD/P0;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, v0}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Ls/a;->e0(Lq0/a0;Lv2/a;Lo2/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln2/a;->d:Ln2/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static varargs J([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Lj2/x;->m0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    sget-object p0, Lj2/w;->d:Lj2/w;

    return-object p0
.end method

.method public static final K(FJ)J
    .locals 2

    invoke-static {p1, p2}, LY/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, p2}, LY/a;->c(J)F

    move-result p1

    sub-float/2addr p1, p0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, LV1/t;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final M(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Ld2/u;)LY1/j;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, LY1/j;->i:LY1/j;

    return-object p0

    :cond_0
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LY1/j;->h:LY1/j;

    return-object p0

    :cond_2
    sget-object p0, LY1/j;->g:LY1/j;

    return-object p0

    :cond_3
    sget-object p0, LY1/j;->f:LY1/j;

    return-object p0

    :cond_4
    sget-object p0, LY1/j;->e:LY1/j;

    return-object p0

    :cond_5
    sget-object p0, LY1/j;->d:LY1/j;

    return-object p0
.end method

.method public static final P(F)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    const-string p0, "-Infinity"

    return-object p0

    :cond_1
    const-string p0, "Infinity"

    return-object p0

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p0, v1

    float-to-int v2, p0

    int-to-float v3, v2

    sub-float/2addr p0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v3

    if-ltz p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    int-to-float p0, v2

    div-float/2addr p0, v1

    if-lez v0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "apiKey"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Li0/c;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    :goto_0
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-object p0, v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R(J)D
    .locals 4

    const/16 v0, 0xb

    ushr-long v0, p0, v0

    long-to-double v0, v0

    const/16 v2, 0x800

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const-wide/16 v2, 0x7ff

    and-long/2addr p0, v2

    long-to-double p0, p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static final a(LD1/r;)LD1/n;
    .locals 2

    const-string v0, "user_entitlement_pack_list"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, LD1/n;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD1/o;->i()LD1/n;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final b(Lk0/z;Lo2/a;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lo/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/b;

    iget v1, v0, Lo/b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo/b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/b;

    invoke-direct {v0, p1}, Lo2/c;-><init>(Lm2/d;)V

    :goto_0
    iget-object p1, v0, Lo/b;->h:Ljava/lang/Object;

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lo/b;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lo/b;->g:Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, Lo/b;->g:Lk0/z;

    iput v3, v0, Lo/b;->i:I

    sget-object p1, Lk0/j;->e:Lk0/j;

    invoke-virtual {p0, p1, v0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lk0/i;

    iget v2, p1, Lk0/i;->b:I

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/r;

    invoke-virtual {v6}, Lk0/r;->b()Z

    move-result v7

    if-nez v7, :cond_3

    iget-boolean v7, v6, Lk0/r;->h:Z

    if-nez v7, :cond_3

    iget-boolean v6, v6, Lk0/r;->d:Z

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LD1/r;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0, p1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of v0, p0, LD1/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, LD1/o;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_1
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    :cond_2
    return-object p1
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Li2/i;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, LD1/r;

    if-eqz v0, :cond_2

    const-string v1, "desc"

    const-string v2, "error"

    const-string v3, "msg"

    const-string v4, "message"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "\uff1a"

    if-lez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)LD1/r;
    .locals 1

    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LD1/r;

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "\u767b\u5f55\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v0, "\u767b\u5f55\u5931\u8d25"

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u8d26\u53f7 "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u5df2\u6dfb\u52a0\uff0c\u53ef\u4ee5\u5173\u95ed\u672c\u9875\u5e76\u8fd4\u56de\u5e94\u7528\u3002"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    const-string p1, "\u8bf7\u56de\u5230\u5e94\u7528\u91cd\u8bd5"

    :cond_2
    move-object p0, p1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\n        <!doctype html>\n        <html lang=\"zh-CN\"><head><meta charset=\"utf-8\">\n        <meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n        <title>"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</title>\n        <style>\n          body{margin:0;height:100vh;display:flex;align-items:center;justify-content:center;\n               font-family:system-ui,-apple-system,\"PingFang SC\",sans-serif;background:#f6f8fb;color:#1b1c1e}\n          .card{max-width:22rem;padding:2rem;border-radius:1.75rem;background:#fff;text-align:center;\n                box-shadow:0 8px 30px rgba(0,0,0,.06)}\n          h1{font-size:1.25rem;margin:0 0 .75rem}\n          p{font-size:.95rem;line-height:1.6;color:#5a5f66;margin:0}\n        </style></head>\n        <body><div class=\"card\"><h1>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</h1><p>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</p></div></body></html>\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE2/f;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lr2/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq2/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "data:"

    const-string v2, "stream"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fallbackModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v7, "UTF_8"

    invoke-static {v6, v7}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v6, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v6, v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    const-string v0, ""

    const-string v9, "stop"

    move-object v11, v9

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v15, "usage"

    const-wide/16 v16, 0x0

    const-string v7, "choices"

    const-string v8, "model"

    const-string v10, "created"

    move-object/from16 p1, v9

    const-string v9, "id"

    move-wide/from16 v18, v12

    const-string v12, "finish_reason"

    const-string v13, "tool_calls"

    move-object/from16 v20, v6

    const-string v6, "reasoning_content"

    move-object/from16 v21, v5

    const-string v5, "content"

    if-nez v0, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/io/Closeable;->close()V

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v1, "role"

    move-object/from16 v22, v4

    const-string v4, "assistant"

    invoke-virtual {v0, v1, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, LD1/n;

    invoke-direct {v1}, LD1/n;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "<get-entries>(...)"

    invoke-static {v2, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, LF1/k;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LF1/k;-><init>(I)V

    invoke-static {v2, v4}, Lj2/m;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/o;

    invoke-virtual {v1, v4}, LD1/n;->n(LD1/o;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v13, v1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_2
    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "index"

    invoke-virtual {v1, v4, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v1, v12, v11}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "chatcmpl-aggregated"

    goto :goto_2

    :cond_3
    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v0, v9, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "object"

    const-string v4, "chat.completion"

    invoke-virtual {v0, v2, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, v18, v16

    if-lez v2, :cond_4

    move-wide/from16 v12, v18

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v11, v2

    div-long v12, v4, v11

    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v0, v8, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LD1/n;

    invoke-direct {v2}, LD1/n;-><init>()V

    invoke-virtual {v2, v1}, LD1/n;->n(LD1/o;)V

    invoke-virtual {v0, v7, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    if-eqz v14, :cond_5

    invoke-virtual {v0, v15, v14}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_5
    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6
    move-object/from16 v22, v4

    :try_start_1
    invoke-static {v0, v1}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v0, v1}, LE2/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto/16 :goto_f

    :cond_8
    const-string v4, "[DONE]"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    :try_start_2
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_5
    instance-of v4, v0, Li2/i;

    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, LD1/r;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v0, v9}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    move-object v9, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v1, v0

    goto/16 :goto_10

    :cond_d
    move-object/from16 v9, p1

    :goto_8
    invoke-static {v0, v8}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_f

    move-object v3, v4

    :cond_f
    invoke-static {v0, v10}, LV1/t;->R(LD1/r;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    cmp-long v8, v23, v16

    if-lez v8, :cond_10

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :cond_11
    invoke-static {v0, v15}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v4

    if-eqz v4, :cond_12

    move-object v14, v4

    :cond_12
    invoke-static {v0, v7}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_14
    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v4, "iterator(...)"

    invoke-static {v0, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD1/o;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v4}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v4, v12}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_16

    goto :goto_c

    :cond_16
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_17

    move-object v11, v7

    :cond_17
    const-string v7, "delta"

    invoke-static {v4, v7}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v4

    if-nez v4, :cond_18

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_e

    :cond_18
    invoke-static {v4, v5}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-static {v4, v6}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    move-object/from16 v8, v22

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1a
    move-object/from16 v8, v22

    :goto_d
    invoke-static {v4, v13}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v4

    if-eqz v4, :cond_1b

    move-object/from16 v7, v21

    invoke-static {v7, v4}, LV1/l;->y(Ljava/util/LinkedHashMap;LD1/n;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :cond_1b
    move-object/from16 v7, v21

    :goto_e
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto :goto_b

    :goto_f
    move-object/from16 v9, p1

    move-object v5, v7

    move-object v4, v8

    move-wide/from16 v12, v18

    move-object/from16 v6, v20

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    goto/16 :goto_7

    :goto_10
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v2, v20

    invoke-static {v2, v1}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final i(LS/o;LZ/N;)LS/o;
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x1e7ff

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/a;->b(LS/o;FFFFLZ/N;ZI)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encodeToString(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Lf0/b;Lf0/x;)V
    .locals 8

    iget-object v0, p1, Lf0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p1, Lf0/x;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/z;

    instance-of v3, v2, Lf0/B;

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    new-instance v3, Lf0/g;

    invoke-direct {v3}, Lf0/g;-><init>()V

    check-cast v2, Lf0/B;

    iget-object v6, v2, Lf0/B;->d:Ljava/util/ArrayList;

    iput-object v6, v3, Lf0/g;->c:Ljava/lang/Object;

    iput-boolean v4, v3, Lf0/g;->e:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iget-object v6, v3, Lf0/g;->h:LZ/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    iget-object v6, v6, LZ/i;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    iget-object v2, v2, Lf0/B;->e:LZ/P;

    iput-object v2, v3, Lf0/g;->b:LZ/P;

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/g;->f:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput v5, v3, Lf0/g;->d:F

    iput-boolean v4, v3, Lf0/g;->f:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/g;->f:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-virtual {p0, v1, v3}, Lf0/b;->e(ILf0/u;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lf0/x;

    if-eqz v3, :cond_1

    new-instance v3, Lf0/b;

    invoke-direct {v3}, Lf0/b;-><init>()V

    check-cast v2, Lf0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ""

    iput-object v6, v3, Lf0/b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput v5, v3, Lf0/b;->l:F

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput v5, v3, Lf0/b;->m:F

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iput-boolean v4, v3, Lf0/b;->n:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    iget-object v5, v2, Lf0/x;->d:Ljava/util/List;

    iput-object v5, v3, Lf0/b;->f:Ljava/util/List;

    iput-boolean v4, v3, Lf0/b;->g:Z

    invoke-virtual {v3}, Lf0/u;->c()V

    invoke-static {v3, v2}, LV1/l;->m(Lf0/b;Lf0/x;)V

    invoke-virtual {p0, v1, v3}, Lf0/b;->e(ILf0/u;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 3

    sget v0, LX0/o;->a:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX0/n;->d:Ljava/util/ArrayList;

    const v0, 0x7f05004c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX0/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, LX0/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX0/n;->a:Ljava/util/WeakHashMap;

    iput-object v2, v1, LX0/n;->b:Landroid/util/SparseArray;

    iput-object v2, v1, LX0/n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v1, LX0/n;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v1, LX0/n;->c:Ljava/lang/ref/WeakReference;

    iget-object p0, v1, LX0/n;->b:Landroid/util/SparseArray;

    if-nez p0, :cond_3

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    iput-object p0, v1, LX0/n;->b:Landroid/util/SparseArray;

    :cond_3
    iget-object p0, v1, LX0/n;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_4
    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/ref/WeakReference;

    :cond_5
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f05004d

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-gez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "baseUrl"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lj2/u;->d:Lj2/u;

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p0}, LV1/l;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "GET"

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0}, LV1/l;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_9

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_9

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, LV1/l;->F(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Li2/i;

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, LD1/r;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_2
    :try_start_4
    const-string v0, "data"

    invoke-static {p1, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_3
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD1/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v3}, LD1/o;->j()LD1/r;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-static {v3}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v3

    :goto_2
    instance-of v4, v3, Li2/i;

    if-eqz v4, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, LD1/r;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    const-string v4, "id"

    invoke-virtual {v3, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :catch_1
    :goto_5
    return-object v1
.end method

.method public static final varargs r(LD1/r;[Ljava/lang/String;)J
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-ge v1, v0, :cond_3

    aget-object v4, p1, v1

    invoke-virtual {p0, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v5, v4, LD1/t;

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v4}, LD1/o;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Li2/i;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-lez v2, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public static final varargs s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "keys"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-ge v1, v0, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {p0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    instance-of v4, v3, LD1/t;

    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v3}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v3

    :goto_1
    instance-of v4, v3, Li2/i;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    return-object v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;
    .locals 2

    sget-object v0, Lc2/c;->j:Lc2/c;

    const-string v1, ""

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p4, "url"

    invoke-static {p0, p4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lc2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Lc2/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Li2/g;

    invoke-direct {p3, p1, p2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lc2/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-direct {p2, p4, v0, p1, v1}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lc2/b;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    invoke-direct {p1, p4, v0, p0, v1}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static final v(LY/e;)Z
    .locals 6

    iget-wide v0, p0, LY/e;->e:J

    invoke-static {v0, v1}, LY/a;->b(J)F

    move-result v0

    iget-wide v1, p0, LY/e;->e:J

    invoke-static {v1, v2}, LY/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result v0

    iget-wide v3, p0, LY/e;->f:J

    invoke-static {v3, v4}, LY/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, LY/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result v0

    iget-wide v3, p0, LY/e;->g:J

    invoke-static {v3, v4}, LY/a;->b(J)F

    move-result v5

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result v0

    invoke-static {v3, v4}, LY/a;->c(J)F

    move-result v3

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result v0

    iget-wide v3, p0, LY/e;->h:J

    invoke-static {v3, v4}, LY/a;->b(J)F

    move-result p0

    cmpg-float p0, v0, p0

    if-nez p0, :cond_0

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result p0

    invoke-static {v3, v4}, LY/a;->c(J)F

    move-result v0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs x(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x2e

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {p0, v1}, LE2/e;->z0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "decode(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LE2/a;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    :goto_1
    instance-of p0, v1, Li2/i;

    if-eqz p0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {v1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_2
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    :goto_3
    check-cast v2, LD1/r;

    if-nez v2, :cond_6

    :goto_4
    const-string p0, ""

    return-object p0

    :cond_6
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v2, p0}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/util/LinkedHashMap;LD1/n;)V
    .locals 7

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "index"

    invoke-virtual {v0, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    instance-of v4, v2, LD1/t;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LD1/o;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "function"

    if-nez v5, :cond_5

    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "type"

    invoke-virtual {v5, v1, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, LD1/r;

    const-string v1, "id"

    invoke-static {v0, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v5, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v6}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v5, v6}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    invoke-virtual {v5, v6, v1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_9
    const-string v2, "name"

    invoke-static {v0, v2}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v1, v2, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v2, "arguments"

    invoke-static {v0, v2}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    move-object v3, v0

    :cond_c
    if-eqz v3, :cond_0

    invoke-static {v1, v2}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/chat/completions"

    invoke-static {p0, v0}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v3, "/models"

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v3}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/Throwable;)V
.end method

.method public abstract B(Lb1/t;)V
.end method

.method public abstract D([BII)I
.end method

.method public abstract H(Z)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract k(Lp0/g;)Z
.end method

.method public abstract n([BII)Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/String;[BII)I
.end method

.method public abstract t(Lp0/g;)Ljava/lang/Object;
.end method

.method public w([BII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LV1/l;->D([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
