.class public final La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;
.implements LY1/i;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LV1/i;

.field public final b:LV1/i;

.field public final c:LY1/b;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v11, "\u4f59\u989d\u4e0d\u8db3"

    const-string v12, "\u79ef\u5206\u7528\u5b8c"

    const-string v0, "insufficient credit"

    const-string v1, "no credit"

    const-string v2, "credit exhausted"

    const-string v3, "out of credit"

    const-string v4, "quota exceeded"

    const-string v5, "quota exhaust"

    const-string v6, "payment required"

    const-string v7, "credit not enough"

    const-string v8, "not enough credit"

    const-string v9, "\u79ef\u5206\u4e0d\u8db3"

    const-string v10, "\u989d\u5ea6\u4e0d\u8db3"

    const-string v13, "\u989d\u5ea6\u7528\u5c3d"

    const-string v14, "\u6ca1\u6709\u79ef\u5206"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La2/b;->e:Ljava/util/List;

    const-string v0, "Offline user session not found"

    const-string v1, "12153"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La2/b;->f:Ljava/util/List;

    new-instance v1, LY1/q;

    const-string v6, "DeepSeek V4 Flash"

    const-wide/32 v3, 0x1f400

    const-string v5, "deepseek-v4-flash"

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v6}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY1/q;

    const-string v7, "DeepSeek V4 Pro"

    const-wide/32 v4, 0x1f400

    const-string v6, "deepseek-v4-pro"

    const/16 v3, 0x8

    invoke-direct/range {v2 .. v7}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY1/q;

    const-string v8, "GLM-5.2"

    const-wide/32 v5, 0x1f400

    const-string v7, "glm-5.2"

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v8}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LY1/q;

    const-string v9, "Kimi-K2.5"

    const-wide/32 v6, 0x1f400

    const-string v8, "kimi-k2.5"

    const/16 v5, 0x8

    invoke-direct/range {v4 .. v9}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LY1/q;

    const-string v10, "MiniMax-M2.5"

    const-wide/32 v7, 0x1f400

    const-string v9, "minimax-m2.5"

    const/16 v6, 0x8

    invoke-direct/range {v5 .. v10}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4, v5}, [LY1/q;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La2/b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LV1/i;LV1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/b;->a:LV1/i;

    iput-object p2, p0, La2/b;->b:LV1/i;

    sget-object p1, LY1/b;->e:LY1/b;

    iput-object p1, p0, La2/b;->c:LY1/b;

    sget-object p1, LY1/p;->d:LY1/p;

    sget-object p2, LY1/p;->e:LY1/p;

    sget-object v0, LY1/p;->f:LY1/p;

    filled-new-array {p1, p2, v0}, [LY1/p;

    move-result-object p1

    invoke-static {p1}, LV1/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La2/b;->d:Ljava/util/Set;

    return-void
.end method

.method public static B(Ljava/io/InputStream;)Ljava/lang/String;
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

.method public static E(La2/a;)LY1/n;
    .locals 5

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    iget-object v1, p0, La2/a;->a:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La2/a;->b:Ljava/lang/String;

    const-string v3, "refreshToken"

    invoke-virtual {v0, v3, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, La2/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "expiresAt"

    invoke-virtual {v0, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p0, La2/a;->d:Ljava/lang/String;

    const-string v3, "domain"

    invoke-virtual {v0, v3, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, La2/a;->e:Ljava/lang/String;

    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, La2/a;->f:Ljava/lang/String;

    const-string v4, "enterpriseId"

    invoke-virtual {v0, v4, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La2/a;->g:Ljava/lang/String;

    const-string v3, "nickname"

    invoke-virtual {v0, v3, p0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Li0/c;->K(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "codebuddy-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v1, LY1/n;

    const-string v3, "codebuddy"

    invoke-direct {v1, v3, v2, p0, v0}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static t(LD1/r;)La2/a;
    .locals 12

    const-string v0, "accessToken"

    const-string v1, "access_token"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "refreshToken"

    const-string v1, "refresh_token"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expiresAt"

    const-string v1, "expires_at"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "domain"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uid"

    const-string v1, "userId"

    const-string v7, "user_id"

    filled-new-array {v0, v1, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    const-string v8, "sub"

    filled-new-array {v7, v1, v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LV1/l;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object v7, v8

    const-string v0, "enterpriseId"

    const-string v1, "enterprise_id"

    const-string v8, "entId"

    const-string v9, "tenantId"

    const-string v10, "tenant_id"

    filled-new-array {v0, v1, v8, v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v8}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    filled-new-array {v10, v9, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LV1/l;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const-string v0, "name"

    const-string v1, "nickname"

    const-string v9, "nickName"

    filled-new-array {v1, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v1, La2/a;

    invoke-direct/range {v1 .. v9}, La2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static u(Ljava/lang/String;)LD1/r;
    .locals 6

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LD1/r;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "code"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const-string v0, "data"

    invoke-static {p0, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, LD1/r;

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "msg"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const-string v0, "error"

    invoke-static {p0, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    const-string v2, "message"

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    move-object v1, p0

    :cond_7
    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/util/Map;)Li2/g;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "GET"

    invoke-static {p0, v0, p1, v1}, La2/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v0}, La2/b;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Li2/g;

    invoke-direct {v1, p1, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;
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

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p3, "UTF_8"

    invoke-static {p2, p3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

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

.method public static z(LY1/n;)La2/a;
    .locals 2

    :try_start_0
    iget-object p0, p0, LY1/n;->d:Ljava/lang/String;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, LD1/r;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, La2/b;->t(LD1/r;)La2/a;

    move-result-object p0

    iget-object v0, p0, La2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;
    .locals 1

    if-nez p2, :cond_0

    const-string v0, "GET"

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    :goto_0
    invoke-static {p1, p2, p3, v0}, La2/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 p3, 0xc8

    if-gt p3, p2, :cond_1

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    :goto_1
    invoke-static {p3}, La2/b;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Li2/g;

    invoke-direct {v0, p2, p3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method

.method public final C(La2/a;)Lk2/e;
    .locals 3

    new-instance v0, Lk2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk2/e;-><init>(I)V

    invoke-virtual {p0, p1}, La2/b;->s(La2/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/e;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, La2/a;->b:Ljava/lang/String;

    const-string v2, "X-Refresh-Token"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, La2/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "X-Enterprise-Id"

    invoke-virtual {v0, v1, p1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "X-Auth-Refresh-Source"

    const-string v1, "workbuddy"

    invoke-virtual {v0, p1, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj2/x;->l0(Lk2/e;)Lk2/e;

    move-result-object p1

    return-object p1
.end method

.method public final D(La2/a;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, La2/a;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".workbuddy.ai"

    invoke-static {p1, v0}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "workbuddy.ai"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "cn"

    return-object p1

    :cond_1
    iget-object p1, p0, La2/b;->a:LV1/i;

    invoke-virtual {p1}, LV1/i;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "global"

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, La2/b;->b:LV1/i;

    invoke-virtual {v2}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide v6, 0x2e598e65c00L

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "PageNumber"

    invoke-virtual {v2, v5, v4}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const/16 v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "PageSize"

    invoke-virtual {v2, v5, v4}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "ProductCode"

    const-string v5, "p_tcaca"

    invoke-virtual {v2, v4, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LD1/n;

    invoke-direct {v4}, LD1/n;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v4, LD1/n;->d:Ljava/util/ArrayList;

    new-instance v7, LD1/t;

    invoke-direct {v7, v5}, LD1/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, LD1/t;

    invoke-direct {v7, v5}, LD1/t;-><init>(Ljava/lang/Number;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Status"

    invoke-virtual {v2, v5, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v4, "PackageEndTimeRangeBegin"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PackageEndTimeRangeEnd"

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "codebuddy"

    return-object v0
.end method

.method public final b(LY1/n;Ljava/lang/String;)LY1/c;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\u8fde\u63a5\u5931\u8d25"

    const-string v3, "stream"

    const-string v4, ""

    const-string v5, "/v2/chat/completions"

    invoke-static/range {p1 .. p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, LY1/a;

    const/16 v2, 0x191

    const-string v3, "\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    invoke-virtual {v0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD1/o;->b()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_2
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v9, v0, Li2/i;

    if-eqz v9, :cond_2

    move-object v0, v8

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :try_start_1
    invoke-static/range {p2 .. p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v10, "model"

    invoke-virtual {v0, v10}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    move-object v0, v4

    goto :goto_5

    :goto_4
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :cond_4
    :goto_5
    instance-of v10, v0, Li2/i;

    if-eqz v10, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, La2/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_2
    invoke-static/range {p2 .. p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_6
    instance-of v11, v0, Li2/i;

    if-eqz v11, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, LD1/r;

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    goto/16 :goto_d

    :cond_7
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v11}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "tool_choice"

    invoke-virtual {v0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    instance-of v12, v11, LD1/t;

    const-string v13, "functions"

    const-string v14, "tools"

    const-string v15, "none"

    if-eqz v12, :cond_a

    invoke-virtual {v11}, LD1/o;->m()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    :goto_7
    if-eqz v11, :cond_14

    invoke-virtual {v0, v3}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LD1/r;->s(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_a
    instance-of v12, v11, LD1/r;

    if-eqz v12, :cond_13

    invoke-virtual {v11}, LD1/o;->j()LD1/r;

    move-result-object v12

    const-string v7, "type"

    invoke-virtual {v12, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LD1/o;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_c

    move-object v7, v4

    :cond_c
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "toLowerCase(...)"

    invoke-static {v7, v12}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v9, "auto"

    sparse-switch v12, :sswitch_data_0

    goto :goto_b

    :sswitch_0
    const-string v12, "function"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v11}, LD1/o;->j()LD1/r;

    move-result-object v7

    invoke-static {v7, v12}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v11, "name"

    invoke-virtual {v7, v11}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LD1/o;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_f

    move-object v7, v4

    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    move-object v9, v7

    :goto_a
    invoke-virtual {v0, v3, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :sswitch_1
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v3}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LD1/r;->s(Ljava/lang/String;)V

    goto :goto_c

    :sswitch_2
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_b

    :sswitch_3
    const-string v9, "required"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :goto_b
    invoke-virtual {v0, v3}, LD1/r;->s(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v3, v7}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0, v3}, LD1/r;->s(Ljava/lang/String;)V

    :cond_14
    :goto_c
    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    :try_start_3
    invoke-virtual {v1, v6}, La2/b;->q(La2/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, La2/b;->r(La2/a;)Lk2/e;

    move-result-object v5

    const-string v6, "POST"

    invoke-static {v3, v0, v5, v6}, La2/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0xc8

    if-gt v0, v2, :cond_19

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_19

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "event-stream"

    const/4 v7, 0x1

    invoke-static {v0, v6, v7}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v8, :cond_16

    new-instance v0, LY1/x;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    new-instance v4, LZ1/a;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, LZ1/a;-><init>(Ljava/net/HttpURLConnection;I)V

    invoke-direct {v0, v2, v5, v4}, LY1/x;-><init>(ILjava/io/InputStream;Lv2/a;)V

    return-object v0

    :cond_16
    :try_start_5
    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LV1/l;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, LY1/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v3

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_17
    :try_start_6
    invoke-static {v5}, La2/b;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v6, 0x0

    :try_start_7
    invoke-static {v5, v6}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v5, v6}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_e
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_f
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_18

    goto :goto_10

    :cond_18
    move-object v4, v0

    :goto_10
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, LY1/a;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_19
    :try_start_a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, La2/b;->B(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_11
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v4, v0

    :goto_12
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, LY1/a;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v4}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v3, LY1/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    move-object v2, v0

    :goto_13
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v3

    :catch_1
    move-exception v0

    new-instance v3, LY1/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v2, v0

    :goto_14
    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x176ed461 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LY1/n;J)LY1/n;
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "/v2/plugin/auth/token/refresh"

    invoke-static/range {p1 .. p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, La2/b;->b:LV1/i;

    invoke-virtual {v4}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    div-long/2addr v4, v6

    iget-wide v6, v2, La2/a;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    sub-long v10, v6, v4

    cmp-long v10, v10, p2

    if-lez v10, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v10, v2, La2/a;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, La2/b;->q(La2/a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, La2/b;->C(La2/a;)Lk2/e;

    move-result-object v11

    invoke-virtual {v0, v1, v3, v11}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v1

    iget-object v11, v1, Li2/g;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v1, v1, Li2/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v12, 0xc8

    if-gt v12, v11, :cond_f

    const/16 v12, 0x12c

    if-ge v11, v12, :cond_f

    invoke-static {v1}, La2/b;->u(Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v11, "accessToken"

    invoke-virtual {v1, v11}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LD1/o;->m()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    move-object v11, v3

    :goto_0
    const-string v12, ""

    if-nez v11, :cond_5

    move-object v14, v12

    goto :goto_1

    :cond_5
    move-object v14, v11

    :goto_1
    :try_start_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v11, "expiresIn"

    invoke-virtual {v1, v11}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, LD1/o;->l()J

    move-result-wide v15

    goto :goto_2

    :cond_7
    move-wide v15, v8

    :goto_2
    const-string v11, "refreshToken"

    invoke-virtual {v1, v11}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LD1/o;->m()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object v11, v3

    :goto_3
    if-nez v11, :cond_9

    move-object v11, v12

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_a

    goto :goto_4

    :cond_a
    move-object v10, v11

    :goto_4
    const-string v11, "domain"

    invoke-virtual {v1, v11}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LD1/o;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v12, v1

    :goto_6
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v12, v2, La2/a;->d:Ljava/lang/String;

    :cond_d
    move-object/from16 v18, v12

    cmp-long v1, v15, v8

    if-lez v1, :cond_e

    add-long v6, v4, v15

    :cond_e
    move-wide/from16 v16, v6

    iget-object v1, v2, La2/a;->e:Ljava/lang/String;

    iget-object v4, v2, La2/a;->f:Ljava/lang/String;

    iget-object v2, v2, La2/a;->g:Ljava/lang/String;

    new-instance v13, La2/a;

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-object v15, v10

    invoke-direct/range {v13 .. v21}, La2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, La2/b;->E(La2/a;)LY1/n;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_f
    :goto_7
    return-object v3
.end method

.method public final d(LY1/n;)LY1/d;
    .locals 11

    const-string v0, "\u4e0a\u6e38 HTTP "

    const-string v1, "/v2/billing/meter/get-user-resource"

    invoke-static {p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, La2/b;->D(La2/a;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "global"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "https://www.workbuddy.ai"

    goto :goto_0

    :cond_1
    const-string v6, "https://www.codebuddy.cn"

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, La2/b;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, p1}, La2/b;->p(La2/a;)Lk2/e;

    move-result-object p1

    invoke-virtual {p0, v1, v6, p1}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object p1

    iget-object v1, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v6, 0xc8

    if-gt v6, v1, :cond_e

    const/16 v6, 0x12c

    if-ge v1, v6, :cond_e

    invoke-static {p1}, La2/b;->u(Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, LY1/d;

    const-string v0, "\u54cd\u5e94\u7f3a\u5c11 data"

    invoke-direct {p1, v4, v5, v0, v3}, LY1/d;-><init>(JLjava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    const-string v0, "Response"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Data"

    invoke-static {p1, v0}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "Accounts"

    invoke-static {p1, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_c

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v0, v4

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v6}, LD1/o;->j()LD1/r;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-static {v6}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v6

    :goto_3
    instance-of v7, v6, Li2/i;

    if-eqz v7, :cond_5

    move-object v6, v2

    :cond_5
    check-cast v6, LD1/r;

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v7, "CycleCapacitySize"

    invoke-virtual {v6, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LD1/o;->l()J

    move-result-wide v7

    goto :goto_4

    :cond_7
    move-wide v7, v4

    :goto_4
    const-string v9, "CycleCapacityRemain"

    invoke-virtual {v6, v9}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LD1/o;->l()J

    move-result-wide v9

    goto :goto_5

    :cond_8
    move-wide v9, v4

    :goto_5
    cmp-long v7, v7, v4

    if-gtz v7, :cond_b

    cmp-long v7, v9, v4

    if-lez v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "CapacityRemain"

    invoke-virtual {v6, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v9

    goto :goto_6

    :cond_a
    move-wide v9, v4

    :cond_b
    :goto_6
    cmp-long v6, v9, v4

    if-lez v6, :cond_4

    add-long/2addr v0, v9

    goto :goto_2

    :cond_c
    move-wide v0, v4

    :cond_d
    new-instance p1, LY1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5468\u671f\u5269\u4f59 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {p1, v0, v1, v2, v6}, LY1/d;-><init>(JLjava/lang/String;Z)V

    goto :goto_8

    :cond_e
    new-instance v2, LY1/d;

    invoke-static {p1}, LV1/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v4, v5, p1, v3}, LY1/d;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_7
    new-instance v0, LY1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, "\u67e5\u8be2\u989d\u5ea6\u5931\u8d25"

    :cond_f
    invoke-direct {v0, v4, v5, p1, v3}, LY1/d;-><init>(JLjava/lang/String;Z)V

    move-object p1, v0

    :goto_8
    return-object p1
.end method

.method public final e(LY1/n;Ljava/lang/String;LD1/r;)LY1/o;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "action"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checkin"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v9, 0x12c

    const/16 v10, 0xc8

    const-string v11, "{}"

    const-string v12, "message"

    if-eqz v2, :cond_b

    const-string v2, "\u7b7e\u5230\u5931\u8d25\uff08code="

    const-string v0, "\u7b7e\u5230\u5931\u8d25\uff08HTTP "

    const-string v13, "/v2/billing/meter/daily-checkin"

    invoke-static/range {p1 .. p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object v14

    if-nez v14, :cond_0

    new-instance v0, LY1/o;

    invoke-direct {v0, v5, v3, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto/16 :goto_25

    :cond_0
    :try_start_0
    invoke-virtual {v1, v14}, La2/b;->D(La2/a;)Ljava/lang/String;

    move-result-object v3

    const-string v15, "global"

    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "https://www.workbuddy.ai"

    goto :goto_0

    :cond_1
    const-string v3, "https://www.codebuddy.cn"

    :goto_0
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14}, La2/b;->p(La2/a;)Lk2/e;

    move-result-object v13

    invoke-virtual {v1, v3, v11, v13}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v3

    iget-object v11, v3, Li2/g;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v3, v3, Li2/g;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "\uff09"

    if-gt v10, v11, :cond_9

    if-ge v11, v9, :cond_9

    :try_start_1
    invoke-static {v3}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v9, "code"

    invoke-virtual {v0, v9}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_2
    instance-of v9, v0, Li2/i;

    if-eqz v9, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v0

    :goto_3
    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_4
    const-wide/16 v8, -0x1

    :goto_4
    cmp-long v0, v8, v6

    if-nez v0, :cond_5

    const-string v0, "\u7b7e\u5230\u6210\u529f"

    new-instance v2, LY1/o;

    invoke-direct {v2, v4, v0, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_6

    :cond_5
    invoke-static {v3}, La2/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u5df2\u7b7e\u5230"

    invoke-static {v0, v3, v5}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "already"

    invoke-static {v0, v3, v5}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v12}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY1/o;

    invoke-direct {v2, v5, v0, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "\u4eca\u65e5\u5df2\u7b7e\u5230"

    new-instance v2, LY1/o;

    invoke-direct {v2, v4, v0, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    :goto_6
    move-object v0, v2

    goto/16 :goto_25

    :cond_9
    invoke-static {v3}, LV1/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY1/o;

    invoke-direct {v2, v5, v0, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "\u7b7e\u5230\u5931\u8d25"

    :cond_a
    new-instance v2, LY1/o;

    invoke-direct {v2, v5, v0, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto :goto_6

    :cond_b
    const-string v2, "tasks"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "\u300d"

    if-eqz v13, :cond_30

    const-string v13, "credit"

    const-string v15, "reward_credit"

    move-wide/from16 v16, v6

    const-string v6, "toString(...)"

    invoke-static/range {p1 .. p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, LY1/o;

    invoke-direct {v0, v5, v3, v5}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto/16 :goto_25

    :cond_c
    invoke-virtual {v1, v0}, La2/b;->q(La2/a;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "/v2/activity/growth"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, La2/b;->p(La2/a;)Lk2/e;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "record_id"

    const-string v5, "\u6d3e Buddy \u53bb"

    const-string v4, "\u65c5\u884c\u793c\u7269 +"

    :try_start_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/buddy/travel/status"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, La2/b;->x(Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v9

    iget-object v10, v9, Li2/g;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v9, Li2/g;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v9

    const/16 v9, 0xc8

    if-gt v9, v10, :cond_18

    const/16 v9, 0x12c

    if-ge v10, v9, :cond_18

    invoke-static/range {p1 .. p1}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v9

    if-nez v9, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v10, "state"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v24, v12

    :try_start_4
    const-string v12, "daily_limit_reached"

    invoke-virtual {v9, v12}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, LD1/o;->b()Z

    move-result v12

    move/from16 p1, v12

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_e
    const/16 p1, 0x0

    :goto_8
    const-string v12, "arrived"

    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_10

    :cond_f
    new-instance v9, LD1/r;

    invoke-direct {v9}, LD1/r;-><init>()V

    invoke-virtual {v9, v0, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/buddy/travel/claim"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v0, v7}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0

    iget-object v5, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v9, 0xc8

    if-gt v9, v5, :cond_19

    const/16 v9, 0x12c

    if-ge v5, v9, :cond_19

    invoke-static {v0}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_10

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_9

    :cond_10
    move-wide/from16 v9, v16

    :goto_9
    cmp-long v0, v9, v16

    if-lez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_11
    const-string v0, "\u5df2\u9886\u65c5\u884c\u793c\u7269"

    :goto_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_12
    const-string v0, "idle"

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/buddy/travel/config"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, La2/b;->x(Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0

    iget-object v4, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v9, 0xc8

    if-gt v9, v4, :cond_19

    const/16 v9, 0x12c

    if-ge v4, v9, :cond_19

    invoke-static {v0}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v4, "locations"

    invoke-static {v0, v4}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, Lj2/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_19

    :try_start_5
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_b
    instance-of v4, v0, Li2/i;

    if-eqz v4, :cond_13

    const/4 v0, 0x0

    :cond_13
    check-cast v0, LD1/r;

    if-eqz v0, :cond_19

    const-string v4, "id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_10

    :cond_14
    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    const-string v9, "location_id"

    invoke-virtual {v4, v9, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/buddy/travel/depart"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0, v7}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0

    iget-object v4, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v9, 0xc8

    if-gt v9, v4, :cond_19

    const/16 v9, 0x12c

    if-ge v4, v9, :cond_19

    invoke-static {v0}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v4, "location"

    invoke-static {v0, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v4, "name"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_16

    const-string v0, ""

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    const-string v0, "\u5df2\u6d3e Buddy \u51fa\u53d1"

    goto :goto_d

    :cond_17
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object/from16 v24, v12

    goto :goto_f

    :cond_18
    :goto_e
    move-object/from16 v24, v12

    goto :goto_10

    :goto_f
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :cond_19
    :goto_10
    const-string v4, "task_code"

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/tasks"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, La2/b;->x(Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0

    iget-object v5, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v9, 0xc8

    if-gt v9, v5, :cond_2a

    const/16 v9, 0x12c

    if-ge v5, v9, :cond_2a

    invoke-static {v0}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0, v2}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v0, "iterator(...)"

    invoke-static {v2, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_12
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    check-cast v0, LD1/r;

    if-nez v0, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v5, "locked"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, LD1/o;->b()Z

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1e

    goto :goto_11

    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    :cond_1e
    const-string v5, "accept_status"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "claimed"

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    const-string v9, "progress"

    invoke-static {v0, v9}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v9

    if-eqz v9, :cond_20

    const-string v10, "target"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    cmp-long v12, v20, v16

    if-lez v12, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v10, 0x0

    :goto_13
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_14

    :cond_20
    const-wide/16 v20, 0x1

    :goto_14
    if-eqz v9, :cond_21

    const-string v10, "current"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_15

    :cond_21
    move-wide/from16 v9, v16

    :goto_15
    cmp-long v9, v9, v20

    if-ltz v9, :cond_22

    const/4 v9, 0x1

    goto :goto_16

    :cond_22
    const/4 v9, 0x0

    :goto_16
    if-nez v9, :cond_23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_23

    goto/16 :goto_11

    :cond_23
    if-eqz v9, :cond_24

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_24

    const/4 v5, 0x1

    goto :goto_17

    :cond_24
    const/4 v5, 0x0

    :goto_17
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_25

    goto/16 :goto_11

    :cond_25
    new-instance v10, LD1/r;

    invoke-direct {v10}, LD1/r;-><init>()V

    invoke-virtual {v10, v4, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v2

    const-string v2, "/tasks/accept"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v7}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v2

    iget-object v10, v2, Li2/g;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v2, Li2/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v12, 0xc8

    if-gt v12, v10, :cond_29

    const/16 v12, 0x12c

    if-ge v10, v12, :cond_29

    const-string v10, "title"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_26

    goto :goto_18

    :cond_26
    move-object v9, v0

    :goto_18
    invoke-static {v2}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_27

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v20

    move-object/from16 p2, v4

    move v0, v5

    move-wide/from16 v4, v20

    goto :goto_19

    :cond_27
    move-object/from16 p2, v4

    move v0, v5

    move-wide/from16 v4, v16

    :goto_19
    if-eqz v0, :cond_28

    cmp-long v0, v4, v16

    if-lez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u4efb\u52a1\u5956\u300c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u300d+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9886\u53d6\u4efb\u52a1\u300c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_1c
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    goto/16 :goto_11

    :cond_29
    move-object/from16 p2, v4

    goto :goto_1c

    :goto_1d
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :cond_2a
    :goto_1e
    const-string v0, "\u5f00\u76f2\u76d2 +"

    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/buddy/quota"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, La2/b;->x(Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v2

    iget-object v4, v2, Li2/g;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v2, Li2/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0xc8

    if-gt v9, v4, :cond_2e

    const/16 v9, 0x12c

    if-ge v4, v9, :cond_2e

    invoke-static {v2}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_22

    :cond_2b
    const-string v4, "remaining"

    const-string v5, "quota"

    const-string v6, "count"

    const-string v9, "balance"

    const-string v10, "left"

    filled-new-array {v4, v5, v6, v9, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v4, v16

    if-lez v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/buddy/open"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11, v7}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v2

    iget-object v3, v2, Li2/g;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, Li2/g;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v9, 0xc8

    if-gt v9, v3, :cond_2e

    const/16 v9, 0x12c

    if-ge v3, v9, :cond_2e

    invoke-static {v2}, LV1/l;->e(Ljava/lang/String;)LD1/r;

    move-result-object v2

    if-eqz v2, :cond_2c

    filled-new-array {v13, v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LV1/l;->r(LD1/r;[Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_21

    :cond_2c
    move-wide/from16 v2, v16

    :goto_1f
    cmp-long v4, v2, v16

    if-lez v4, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_2d
    const-string v0, "\u5df2\u5f00\u76f2\u76d2"

    :goto_20
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_22

    :goto_21
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :cond_2e
    :goto_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "\u6210\u957f\u4e2d\u5fc3\u6ca1\u6709\u53ef\u9886\u53d6\u7684\u5185\u5bb9"

    :goto_23
    move-object/from16 v2, v24

    goto :goto_24

    :cond_2f
    const/16 v21, 0x0

    const/16 v23, 0x3e

    const-string v19, "\uff1b"

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :goto_24
    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY1/o;

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v9, v0, v3}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    goto/16 :goto_6

    :goto_25
    return-object v0

    :cond_30
    new-instance v2, LY1/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8be5\u4f9b\u5e94\u5546\u4e0d\u652f\u6301\u300c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v3, v0, v9}, LY1/o;-><init>(ZLjava/lang/String;Z)V

    return-object v2
.end method

.method public final f(Ljava/lang/String;I)LY1/y;
    .locals 8

    const-string v0, "body"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La2/b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x192

    sget-object v2, LY1/j;->d:LY1/j;

    if-ne p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v1, 0x1ad

    if-ne p2, v1, :cond_1

    sget-object v2, LY1/j;->e:LY1/j;

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x194

    if-ne p2, v1, :cond_2

    sget-object v2, LY1/j;->g:LY1/j;

    goto :goto_2

    :cond_2
    const/16 v1, 0x1f4

    if-gt v1, p2, :cond_3

    const/16 v3, 0x258

    if-ge p2, v3, :cond_3

    sget-object v2, LY1/j;->i:LY1/j;

    goto :goto_2

    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v5, La2/b;->e:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6, v4}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {p1, v6, v4}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_6
    :goto_0
    sget-object v2, La2/b;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3, v4}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, LY1/j;->f:LY1/j;

    goto :goto_2

    :cond_9
    :goto_1
    const/16 p1, 0x190

    sget-object v2, LY1/j;->h:LY1/j;

    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "\u4e0a\u6e38 HTTP "

    invoke-static {p1, p2}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    new-instance p1, LY1/y;

    const-wide/16 v3, 0x0

    invoke-direct {p1, v2, v0, v3, v4}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;)LY1/n;
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Ljava/util/List;
    .locals 3

    const-string v0, "codebuddy.cn"

    const-string v1, "workbuddy.ai"

    const-string v2, "copilot.tencent.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(LY1/n;)LY1/r;
    .locals 5

    if-eqz p1, :cond_0

    invoke-static {p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    sget-object v1, La2/b;->g:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, LY1/r;

    const-string v2, "\u6ca1\u6709\u53ef\u7528\u8d26\u53f7\uff0c\u663e\u793a\u5185\u7f6e\u5feb\u7167"

    invoke-direct {p1, v1, v0, v2}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, La2/b;->w(La2/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, LY1/r;

    const-string v2, "\u4e0a\u6e38\u8fd4\u56de\u7a7a\u6a21\u578b\u5217\u8868"

    invoke-direct {p1, v1, v0, v2}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance v2, LY1/r;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    new-instance v2, LY1/r;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "\u62c9\u53d6\u6a21\u578b\u5931\u8d25"

    :cond_3
    invoke-direct {v2, v1, v0, p1}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2
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
    sget-object p1, La2/b;->g:Ljava/util/List;

    invoke-static {p1}, Lj2/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/q;

    iget-object p1, p1, LY1/q;->a:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final l()LY1/b;
    .locals 1

    iget-object v0, p0, La2/b;->c:LY1/b;

    return-object v0
.end method

.method public final m(LY1/n;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "/v2/billing/meter/get-user-resource"

    invoke-static/range {p1 .. p1}, La2/b;->z(LY1/n;)La2/a;

    move-result-object v2

    sget-object v3, Lj2/u;->d:Lj2/u;

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    :try_start_0
    invoke-virtual {v1, v2}, La2/b;->D(La2/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "global"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "https://www.workbuddy.ai"

    goto :goto_0

    :cond_1
    const-string v4, "https://www.codebuddy.cn"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, La2/b;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, La2/b;->p(La2/a;)Lk2/e;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2}, La2/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0

    iget-object v2, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v4, 0xc8

    if-gt v4, v2, :cond_10

    const/16 v4, 0x12c

    if-ge v2, v4, :cond_10

    invoke-static {v0}, La2/b;->u(Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_d

    :cond_2
    const-string v2, "Response"

    invoke-static {v0, v2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "Data"

    invoke-static {v0, v2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "Accounts"

    invoke-static {v0, v2}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Li2/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, LD1/r;

    if-nez v0, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v5, "CycleCapacitySize"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LD1/o;->l()J

    move-result-wide v8

    goto :goto_3

    :cond_6
    move-wide v8, v6

    :goto_3
    const-string v5, "CapacitySize"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LD1/o;->l()J

    move-result-wide v10

    goto :goto_4

    :cond_7
    move-wide v10, v6

    :goto_4
    const-string v5, "PackageName"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, LV1/l;->s(LD1/r;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    const-string v5, "\u989d\u5ea6\u5305"

    :cond_8
    move-object v13, v5

    cmp-long v5, v8, v6

    if-lez v5, :cond_9

    const-string v12, "\u5468\u671f\u989d\u5ea6"

    :goto_5
    move-object v14, v12

    goto :goto_6

    :cond_9
    const-string v12, "\u5bb9\u91cf\u5305"

    goto :goto_5

    :goto_6
    if-lez v5, :cond_a

    move-wide v15, v8

    goto :goto_7

    :cond_a
    move-wide v15, v10

    :goto_7
    if-lez v5, :cond_c

    const-string v8, "CycleCapacityUsed"

    invoke-virtual {v0, v8}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LD1/o;->l()J

    move-result-wide v8

    :goto_8
    move-wide/from16 v17, v8

    goto :goto_9

    :cond_b
    move-wide/from16 v17, v6

    goto :goto_9

    :cond_c
    const-string v8, "CapacityUsed"

    invoke-virtual {v0, v8}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LD1/o;->l()J

    move-result-wide v8

    goto :goto_8

    :goto_9
    if-lez v5, :cond_e

    const-string v5, "CycleCapacityRemain"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v6

    :cond_d
    :goto_a
    move-wide/from16 v19, v6

    goto :goto_b

    :cond_e
    const-string v5, "CapacityRemain"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v6

    goto :goto_a

    :goto_b
    new-instance v12, LY1/t;

    const/16 v21, 0x20

    invoke-direct/range {v12 .. v21}, LY1/t;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    move-object v6, v12

    :goto_c
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_f
    move-object v3, v2

    nop

    :catch_0
    :cond_10
    :goto_d
    return-object v3
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "WorkBuddy"

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, La2/b;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final p(La2/a;)Lk2/e;
    .locals 3

    new-instance v0, Lk2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk2/e;-><init>(I)V

    iget-object v1, p1, La2/a;->a:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, v2}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Requested-With"

    const-string v2, "XMLHttpRequest"

    invoke-virtual {v0, v1, v2}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "User-Agent"

    const-string v2, "CLI/2.63.2 CodeBuddy/2.63.2"

    invoke-virtual {v0, v1, v2}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, La2/b;->D(La2/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https://www.workbuddy.ai"

    goto :goto_0

    :cond_0
    const-string v1, "https://www.codebuddy.cn"

    :goto_0
    const-string v2, "Origin"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Referer"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Product"

    const-string v2, "SaaS"

    invoke-virtual {v0, v1, v2}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, La2/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "X-User-Id"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, La2/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "X-Enterprise-Id"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "X-Tenant-Id"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p1, La2/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "X-Domain"

    invoke-virtual {v0, v1, p1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, Lj2/x;->l0(Lk2/e;)Lk2/e;

    move-result-object p1

    return-object p1
.end method

.method public final q(La2/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, La2/b;->D(La2/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://www.workbuddy.ai"

    return-object p1

    :cond_0
    const-string p1, "https://copilot.tencent.com"

    return-object p1
.end method

.method public final r(La2/a;)Lk2/e;
    .locals 3

    new-instance v0, Lk2/e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk2/e;-><init>(I)V

    invoke-virtual {p0, p1}, La2/b;->s(La2/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/e;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, La2/a;->a:Ljava/lang/String;

    const-string v2, "Bearer "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, La2/a;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "X-User-Id"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, La2/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "X-Enterprise-Id"

    invoke-virtual {v0, v2, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, La2/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "X-Domain"

    invoke-virtual {v0, v1, p1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "X-Product"

    const-string v1, "SaaS"

    invoke-virtual {v0, p1, v1}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lj2/x;->l0(Lk2/e;)Lk2/e;

    move-result-object p1

    return-object p1
.end method

.method public final s(La2/a;)Ljava/util/Map;
    .locals 7

    invoke-virtual {p0, p1}, La2/b;->D(La2/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "global"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://www.workbuddy.ai"

    goto :goto_0

    :cond_0
    const-string p1, "https://www.codebuddy.cn"

    :goto_0
    new-instance v0, Li2/g;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-direct {v0, v1, v2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Li2/g;

    const-string v2, "Accept"

    const-string v3, "application/json, text/plain, */*"

    invoke-direct {v1, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Li2/g;

    const-string v3, "X-Requested-With"

    const-string v4, "XMLHttpRequest"

    invoke-direct {v2, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li2/g;

    const-string v4, "Origin"

    invoke-direct {v3, v4, p1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "/"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Li2/g;

    const-string v5, "Referer"

    invoke-direct {v4, v5, p1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Li2/g;

    const-string p1, "User-Agent"

    const-string v6, "CLI/2.63.2 CodeBuddy/2.63.2"

    invoke-direct {v5, p1, v6}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v5}, [Li2/g;

    move-result-object p1

    invoke-static {p1}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final w(La2/a;)Ljava/util/List;
    .locals 17

    invoke-virtual/range {p0 .. p1}, La2/b;->q(La2/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/console/enterprises/personal/models"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, La2/b;->r(La2/a;)Lk2/e;

    move-result-object v1

    invoke-static {v0, v1}, La2/b;->x(Ljava/lang/String;Ljava/util/Map;)Li2/g;

    move-result-object v0

    iget-object v1, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_17

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_17

    :try_start_0
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

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
    instance-of v1, v0, Li2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, LD1/r;

    if-eqz v0, :cond_16

    const-string v1, "code"

    invoke-virtual {v0, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, LD1/o;->l()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_15

    const-string v1, "data"

    invoke-static {v0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lj2/u;->d:Lj2/u;

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v0, "agents"

    invoke-static {v1, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    const-string v4, "models"

    const-string v7, "name"

    if-eqz v0, :cond_6

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    :try_start_1
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_2
    instance-of v9, v0, Li2/i;

    if-eqz v9, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, LD1/r;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LD1/o;->m()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v2

    :goto_3
    const-string v10, "cli"

    invoke-static {v9, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v4}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD1/o;

    invoke-virtual {v9}, LD1/o;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v4}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    :try_start_2
    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_6
    instance-of v4, v0, Li2/i;

    if-eqz v4, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, LD1/r;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "id"

    invoke-virtual {v0, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, LD1/o;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v2

    :goto_7
    const-string v10, ""

    if-nez v4, :cond_b

    move-object v15, v10

    goto :goto_8

    :cond_b
    move-object v15, v4

    :goto_8
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_e
    const-string v4, "disabled"

    invoke-virtual {v0, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LD1/o;->b()Z

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v9, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LD1/o;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v2

    :goto_9
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    move-object v10, v4

    :goto_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v16, v15

    goto :goto_b

    :cond_12
    move-object/from16 v16, v10

    :goto_b
    const-string v4, "maxInputTokens"

    invoke-virtual {v0, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v10

    move-wide v13, v10

    goto :goto_c

    :cond_13
    move-wide v13, v5

    :goto_c
    new-instance v11, LY1/q;

    const/16 v12, 0x8

    invoke-direct/range {v11 .. v16}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    return-object v8

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u6a21\u578b\u63a5\u53e3 code="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u6a21\u578b\u54cd\u5e94\u4e0d\u662f\u5408\u6cd5 JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u6a21\u578b\u63a5\u53e3 HTTP "

    invoke-static {v2, v1}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
