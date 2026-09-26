.class public final LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/m;
.implements LY1/l;


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# instance fields
.field public final a:LV1/i;

.field public final b:LY1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "https://www.googleapis.com/auth/userinfo.email"

    const-string v1, "https://www.googleapis.com/auth/userinfo.profile"

    const-string v2, "https://www.googleapis.com/auth/cloud-platform"

    const-string v3, "https://www.googleapis.com/auth/cclog"

    const-string v4, "https://www.googleapis.com/auth/experimentsandconfigs"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ1/c;->c:Ljava/util/List;

    new-instance v1, LY1/q;

    const-string v6, "Claude Sonnet 4.6"

    const-wide/32 v3, 0x30d40

    const-string v5, "claude-sonnet-4-6"

    const/16 v2, 0x8

    invoke-direct/range {v1 .. v6}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY1/q;

    const-string v7, "Claude Opus 4.6 Thinking"

    const-wide/32 v4, 0x30d40

    const-string v6, "claude-opus-4-6-thinking"

    const/16 v3, 0x8

    invoke-direct/range {v2 .. v7}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LY1/q;

    const-string v8, "Gemini 3 Pro High"

    const-wide/32 v5, 0xf4240

    const-string v7, "gemini-3-pro-high"

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v8}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v4, LY1/q;

    const-string v9, "Gemini 3 Pro Low"

    const-wide/32 v6, 0xf4240

    const-string v8, "gemini-3-pro-low"

    const/16 v5, 0x8

    invoke-direct/range {v4 .. v9}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LY1/q;

    const-string v10, "GPT-OSS 120B Medium"

    const-wide/32 v7, 0x1f400

    const-string v9, "gpt-oss-120b-medium"

    const/16 v6, 0x8

    invoke-direct/range {v5 .. v10}, LY1/q;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4, v5}, [LY1/q;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LZ1/c;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LV1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/c;->a:LV1/i;

    sget-object p1, LY1/b;->g:LY1/b;

    iput-object p1, p0, LZ1/c;->b:LY1/b;

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    if-nez p2, :cond_0

    const-string v0, "GET"

    goto :goto_0

    :cond_0
    const-string v0, "POST"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x493e0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "text/event-stream, application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Bearer "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v0, "antigravity/1.15.8 windows/amd64"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Api-Client"

    const-string v0, "google-cloud-sdk vscode_cloudshelleditor/0.1"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Client-Metadata"

    const-string v0, "{\"ideType\":\"ANTIGRAVITY\",\"platform\":\"MACOS\",\"pluginType\":\"GEMINI\"}"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p1, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "UTF_8"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static s(LY1/n;)LZ1/b;
    .locals 10

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
    move-exception v0

    move-object p0, v0

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

    goto :goto_3

    :cond_1
    const-string v0, "accessToken"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance v3, LZ1/b;

    const-string v0, "refreshToken"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_5

    :cond_6
    move-object v5, v0

    :goto_5
    const-string v0, "expiresAt"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v6

    goto :goto_6

    :cond_7
    const-wide/16 v6, 0x0

    :goto_6
    const-string v0, "email"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_9

    move-object v8, v2

    goto :goto_8

    :cond_9
    move-object v8, v0

    :goto_8
    const-string v0, "projectId"

    invoke-virtual {p0, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    move-object v9, v2

    goto :goto_9

    :cond_b
    move-object v9, v1

    :goto_9
    invoke-direct/range {v3 .. v9}, LZ1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static u(Ljava/io/InputStream;)Ljava/lang/String;
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

.method public static v(LZ1/b;)LY1/n;
    .locals 4

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    iget-object v1, p0, LZ1/b;->a:Ljava/lang/String;

    const-string v2, "accessToken"

    invoke-virtual {v0, v2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LZ1/b;->b:Ljava/lang/String;

    const-string v3, "refreshToken"

    invoke-virtual {v0, v3, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LZ1/b;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "expiresAt"

    invoke-virtual {v0, v3, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, p0, LZ1/b;->d:Ljava/lang/String;

    const-string v3, "email"

    invoke-virtual {v0, v3, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LZ1/b;->e:Ljava/lang/String;

    const-string v3, "projectId"

    invoke-virtual {v0, v3, p0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Li0/c;->K(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "antigravity-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v1, LY1/n;

    const-string v3, "antigravity"

    invoke-direct {v1, v3, v0, v2, p0}, LY1/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "antigravity"

    return-object v0
.end method

.method public final b(LY1/n;Ljava/lang/String;)LY1/c;
    .locals 23

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    const-string v2, "model"

    const-string v3, ""

    invoke-static/range {p1 .. p1}, LZ1/c;->s(LY1/n;)LZ1/b;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, LY1/a;

    const/16 v1, 0x191

    const-string v2, "\u51ed\u8bc1\u65e0\u6cd5\u89e3\u6790"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v5, v4, LZ1/b;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LY1/a;

    const/16 v1, 0x190

    const-string v2, "\u8be5\u8d26\u53f7\u7f3a\u5c11 project id\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\u4ee5\u83b7\u53d6"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v7, "stream"

    invoke-virtual {v0, v7}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD1/o;->b()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
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
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Li2/i;

    if-eqz v8, :cond_3

    move-object v0, v7

    :cond_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :try_start_1
    invoke-static/range {p2 .. p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    invoke-virtual {v0, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_5

    :goto_4
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :cond_5
    :goto_5
    instance-of v9, v0, Li2/i;

    if-eqz v9, :cond_6

    move-object v0, v3

    :cond_6
    check-cast v0, Ljava/lang/String;

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LZ1/c;->k(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v11, :cond_7

    const/4 v0, 0x0

    :cond_7
    check-cast v0, LD1/r;

    if-nez v0, :cond_8

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    :cond_8
    move-object v11, v0

    new-instance v12, LD1/r;

    invoke-direct {v12}, LD1/r;-><init>()V

    new-instance v13, LD1/n;

    invoke-direct {v13}, LD1/n;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "messages"

    invoke-static {v11, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    const-string v15, "function"

    const-string v8, "iterator(...)"

    const-string v6, "parts"

    move-object/from16 v16, v1

    const-string v1, "name"

    if-eqz v0, :cond_20

    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v18, v7

    move-object/from16 v21, v10

    goto/16 :goto_15

    :cond_9
    move/from16 v18, v7

    const-string v7, "role"

    invoke-static {v0, v7}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_a

    move-object/from16 p2, v3

    goto :goto_8

    :cond_a
    move-object/from16 p2, v19

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v19

    const-string v9, "user"

    sparse-switch v19, :sswitch_data_0

    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    :goto_9
    move-object/from16 v21, v10

    goto/16 :goto_12

    :sswitch_0
    move-object/from16 v19, v4

    const-string v4, "assistant"

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v22, v2

    goto :goto_9

    :cond_b
    invoke-static {v0}, LV1/p;->W(LD1/r;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_d

    invoke-static {v2, v4}, LV1/p;->V(Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object v4

    invoke-virtual {v13, v4}, LD1/n;->n(LD1/o;)V

    :cond_d
    const-string v4, "tool_calls"

    invoke-static {v0, v4}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v0

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v21, v10

    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_e
    iget-object v0, v0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    new-instance v4, LD1/n;

    invoke-direct {v4}, LD1/n;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v0, v15}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    const-string v9, "arguments"

    invoke-static {v0, v9}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v9, v3

    :cond_12
    move-object/from16 p2, v5

    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    move-object/from16 v21, v9

    new-instance v9, LD1/r;

    invoke-direct {v9}, LD1/r;-><init>()V

    invoke-static {v0, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v3

    :cond_13
    invoke-virtual {v9, v1, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static/range {v21 .. v21}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v21

    if-nez v21, :cond_14

    goto :goto_f

    :cond_14
    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    :goto_f
    check-cast v0, LD1/o;

    move-object/from16 v21, v10

    const-string v10, "args"

    invoke-virtual {v9, v10, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v0, "functionCall"

    invoke-virtual {v5, v0, v9}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v4, v5}, LD1/n;->n(LD1/o;)V

    move-object/from16 v5, p2

    move-object/from16 v10, v21

    goto :goto_d

    :cond_15
    move-object/from16 v21, v10

    iget-object v0, v4, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    invoke-virtual {v0, v7, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :goto_10
    if-eqz v0, :cond_17

    iget-object v4, v0, LD1/r;->d:LF1/o;

    iget v4, v4, LF1/o;->g:I

    if-lez v4, :cond_17

    invoke-virtual {v13, v0}, LD1/n;->n(LD1/o;)V

    :cond_17
    move-object/from16 v22, v2

    goto/16 :goto_15

    :sswitch_1
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v5, p2

    const-string v4, "tool"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v22, v2

    goto/16 :goto_12

    :cond_18
    invoke-static {v0, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_19

    move-object v4, v3

    :cond_19
    invoke-static {v0}, LV1/p;->W(LD1/r;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1b

    move-object/from16 v22, v2

    const/4 v5, 0x0

    goto :goto_11

    :cond_1b
    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    invoke-virtual {v5, v7, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LD1/n;

    invoke-direct {v7}, LD1/n;-><init>()V

    new-instance v9, LD1/r;

    invoke-direct {v9}, LD1/r;-><init>()V

    new-instance v10, LD1/r;

    invoke-direct {v10}, LD1/r;-><init>()V

    invoke-virtual {v10, v1, v4}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    move-object/from16 v22, v2

    const-string v2, "content"

    invoke-virtual {v4, v2, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v10, v0, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v0, "functionResponse"

    invoke-virtual {v9, v0, v10}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v7, v9}, LD1/n;->n(LD1/o;)V

    invoke-virtual {v5, v6, v7}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :goto_11
    if-eqz v5, :cond_1f

    invoke-virtual {v13, v5}, LD1/n;->n(LD1/o;)V

    goto :goto_15

    :sswitch_2
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v5, p2

    const-string v2, "developer"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_12

    :sswitch_3
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v5, p2

    const-string v2, "system"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_12
    invoke-static {v0}, LV1/p;->W(LD1/r;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1f

    invoke-static {v9, v0}, LV1/p;->V(Ljava/lang/String;Ljava/lang/String;)LD1/r;

    move-result-object v0

    invoke-virtual {v13, v0}, LD1/n;->n(LD1/o;)V

    goto :goto_15

    :cond_1d
    invoke-static {v0}, LV1/p;->W(LD1/r;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1e

    goto :goto_14

    :cond_1e
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1f

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_15
    move-object/from16 v9, p0

    move/from16 v7, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    goto/16 :goto_7

    :cond_20
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v18, v7

    move-object/from16 v21, v10

    const-string v0, "contents"

    invoke-virtual {v12, v0, v13}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    new-instance v2, LD1/n;

    invoke-direct {v2}, LD1/n;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, LD1/r;

    invoke-direct {v7}, LD1/r;-><init>()V

    const-string v9, "text"

    invoke-virtual {v7, v9, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LD1/n;->n(LD1/o;)V

    goto :goto_16

    :cond_21
    invoke-virtual {v0, v6, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v2, "systemInstruction"

    invoke-virtual {v12, v2, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_22
    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v2, "max_tokens"

    invoke-virtual {v11, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_24

    instance-of v4, v2, LD1/t;

    if-eqz v4, :cond_23

    goto :goto_17

    :cond_23
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_24

    invoke-virtual {v2}, LD1/o;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "maxOutputTokens"

    invoke-virtual {v0, v4, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_24
    const-string v2, "temperature"

    invoke-virtual {v11, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v4

    if-eqz v4, :cond_26

    instance-of v5, v4, LD1/t;

    if-eqz v5, :cond_25

    goto :goto_18

    :cond_25
    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_26

    invoke-virtual {v4}, LD1/o;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_26
    const-string v2, "top_p"

    invoke-virtual {v11, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_28

    instance-of v4, v2, LD1/t;

    if-eqz v4, :cond_27

    goto :goto_19

    :cond_27
    const/4 v2, 0x0

    :goto_19
    if-eqz v2, :cond_28

    invoke-virtual {v2}, LD1/o;->c()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "topP"

    invoke-virtual {v0, v4, v2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_28
    const-string v2, "stop"

    invoke-static {v11, v2}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v2

    if-eqz v2, :cond_29

    const-string v4, "stopSequences"

    invoke-virtual {v0, v4, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_29
    iget-object v2, v0, LD1/r;->d:LF1/o;

    iget v2, v2, LF1/o;->g:I

    if-lez v2, :cond_2a

    const-string v2, "generationConfig"

    invoke-virtual {v12, v2, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_2a
    const-string v0, "tools"

    invoke-static {v11, v0}, LV1/t;->j(LD1/r;Ljava/lang/String;)LD1/n;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v4, LD1/n;

    invoke-direct {v4}, LD1/n;-><init>()V

    iget-object v2, v2, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD1/o;

    invoke-static {v5}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-static {v5}, LV1/t;->k(LD1/o;)LD1/r;

    move-result-object v5

    if-nez v5, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-static {v5, v15}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v5

    if-nez v5, :cond_2c

    goto :goto_1a

    :cond_2c
    new-instance v6, LD1/r;

    invoke-direct {v6}, LD1/r;-><init>()V

    invoke-static {v5, v1}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2d

    move-object v7, v3

    :cond_2d
    invoke-virtual {v6, v1, v7}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "description"

    invoke-static {v5, v7}, LV1/t;->e0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-virtual {v6, v7, v8}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    const-string v7, "parameters"

    invoke-static {v5, v7}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-static {v5}, LV1/p;->N(LD1/r;)LD1/r;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_2f
    invoke-virtual {v4, v6}, LD1/n;->n(LD1/o;)V

    goto :goto_1a

    :cond_30
    iget-object v1, v4, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_31

    const/4 v8, 0x0

    goto :goto_1b

    :cond_31
    new-instance v8, LD1/n;

    invoke-direct {v8}, LD1/n;-><init>()V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "functionDeclarations"

    invoke-virtual {v1, v2, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v8, v1}, LD1/n;->n(LD1/o;)V

    :goto_1b
    if-eqz v8, :cond_32

    invoke-virtual {v12, v0, v8}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    invoke-static {v0, v2, v3}, LE2/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x18

    invoke-static {v0, v4}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "agent-"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    invoke-static {v6, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestId"

    invoke-static {v0, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LD1/r;

    invoke-direct {v8}, LD1/r;-><init>()V

    const-string v9, "project"

    move-object/from16 v10, v20

    invoke-virtual {v8, v9, v10}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "userAgent"

    const-string v9, "antigravity"

    invoke-virtual {v8, v5, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "requestType"

    const-string v9, "agent"

    invoke-virtual {v8, v5, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v0}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-virtual {v8, v0, v12}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v8}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    const-string v5, "https://cloudcode-pa.googleapis.com/v1internal:streamGenerateContent?alt=sse"

    move-object/from16 v7, v19

    iget-object v7, v7, LZ1/b;->a:Ljava/lang/String;

    invoke-static {v5, v7, v0}, LZ1/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v0, 0xc8

    if-gt v0, v7, :cond_34

    const/16 v0, 0x12c

    if-ge v7, v0, :cond_34

    new-instance v0, LX1/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v3}, LE2/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chatcmpl-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, LX1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY1/k;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "getInputStream(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV1/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LV1/g;-><init>(ILjava/lang/Object;)V

    new-instance v4, LD2/k;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v0}, LD2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, LY1/k;-><init>(Ljava/io/InputStream;Lv2/c;Lv2/a;)V

    if-eqz v18, :cond_33

    new-instance v0, LY1/x;

    new-instance v2, LZ1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, LZ1/a;-><init>(Ljava/net/HttpURLConnection;I)V

    invoke-direct {v0, v7, v1, v2}, LY1/x;-><init>(ILjava/io/InputStream;Lv2/a;)V

    return-object v0

    :cond_33
    :try_start_6
    invoke-static {v1, v6}, LV1/l;->h(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LY1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v7, v2, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v1

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_34
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LZ1/c;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1c

    :catchall_5
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_1c
    instance-of v1, v0, Li2/i;

    if-eqz v1, :cond_35

    goto :goto_1d

    :cond_35
    move-object v3, v0

    :goto_1d
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, LY1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1, v3}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, LY1/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    move-object/from16 v0, v16

    :cond_36
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v1

    :catch_1
    move-exception v0

    new-instance v1, LY1/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_37

    move-object/from16 v0, v16

    :cond_37
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, LY1/a;-><init>(IILjava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e38dd1 -> :sswitch_3
        -0x4cf1836 -> :sswitch_2
        0x366998 -> :sswitch_1
        0x553972de -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LY1/n;J)LY1/n;
    .locals 16

    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, LZ1/c;->s(LY1/n;)LZ1/b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v1, LZ1/c;->a:LV1/i;

    invoke-virtual {v4}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v7, v0

    div-long/2addr v5, v7

    iget-wide v9, v2, LZ1/b;->c:J

    sub-long/2addr v9, v5

    cmp-long v0, v9, p2

    if-lez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v11, v2, LZ1/b;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :catch_0
    :cond_2
    :goto_0
    move-object v9, v3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Li2/g;

    const-string v5, "client_id"

    const-string v6, "1071006060591-tmhssin2h21lcre235vtolojh4g403ep.apps.googleusercontent.com"

    invoke-direct {v0, v5, v6}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Li2/g;

    const-string v6, "client_secret"

    const-string v9, "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"

    invoke-direct {v5, v6, v9}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Li2/g;

    const-string v9, "refresh_token"

    invoke-direct {v6, v9, v11}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Li2/g;

    const-string v12, "grant_type"

    invoke-direct {v10, v12, v9}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v5, v6, v10}, [Li2/g;

    move-result-object v0

    invoke-static {v0}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0}, LZ1/c;->t(Ljava/util/Map;)Li2/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Li2/g;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v0, Li2/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v6, 0xc8

    if-gt v6, v5, :cond_2

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_2

    :try_start_1
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_1
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, LD1/r;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "access_token"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    move-object v10, v5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const-string v5, "expires_in"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v5

    goto :goto_3

    :cond_9
    const-wide/16 v5, 0xe10

    :goto_3
    invoke-virtual {v4}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    div-long/2addr v12, v7

    add-long/2addr v12, v5

    iget-object v14, v2, LZ1/b;->d:Ljava/lang/String;

    iget-object v15, v2, LZ1/b;->e:Ljava/lang/String;

    new-instance v9, LZ1/b;

    invoke-direct/range {v9 .. v15}, LZ1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v9, :cond_a

    :goto_5
    return-object v3

    :cond_a
    invoke-static {v9}, LZ1/c;->v(LZ1/b;)LY1/n;

    move-result-object v0

    return-object v0
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

    goto :goto_2

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

    goto :goto_2

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

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LD1/o;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move-object v2, p1

    :cond_5
    if-eqz v2, :cond_6

    move-object v1, v2

    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "\u4e0a\u6e38 HTTP "

    invoke-static {p1, p2}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_e

    const/16 v0, 0x193

    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x194

    if-ne p2, v0, :cond_9

    sget-object p1, LY1/j;->g:LY1/j;

    goto :goto_4

    :cond_9
    const/16 v0, 0x1ad

    if-ne p2, v0, :cond_b

    const-string v2, "quota"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "capacity"

    invoke-static {p1, v2, v3}, LE2/e;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    sget-object p1, LY1/j;->d:LY1/j;

    goto :goto_4

    :cond_b
    if-ne p2, v0, :cond_c

    sget-object p1, LY1/j;->e:LY1/j;

    goto :goto_4

    :cond_c
    const/16 p1, 0x1f4

    if-gt p1, p2, :cond_d

    const/16 p1, 0x258

    if-ge p2, p1, :cond_d

    sget-object p1, LY1/j;->i:LY1/j;

    goto :goto_4

    :cond_d
    sget-object p1, LY1/j;->h:LY1/j;

    goto :goto_4

    :cond_e
    :goto_3
    sget-object p1, LY1/j;->f:LY1/j;

    :goto_4
    new-instance p2, LY1/y;

    const-wide/16 v2, 0x0

    invoke-direct {p2, p1, v1, v2, v3}, LY1/y;-><init>(LY1/j;Ljava/lang/String;J)V

    return-object p2
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
    .locals 2

    const-string v0, "googleapis.com"

    const-string v1, "accounts.google.com"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(LY1/n;)LY1/r;
    .locals 3

    new-instance p1, LY1/r;

    const/4 v0, 0x1

    const-string v1, ""

    sget-object v2, LZ1/c;->d:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1}, LY1/r;-><init>(Ljava/util/List;ZLjava/lang/String;)V

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
    sget-object p1, LZ1/c;->d:Ljava/util/List;

    invoke-static {p1}, Lj2/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY1/q;

    iget-object p1, p1, LY1/q;->a:Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public final l()LY1/b;
    .locals 1

    iget-object v0, p0, LZ1/c;->b:LY1/b;

    return-object v0
.end method

.method public final m(LY1/n;)Ljava/util/List;
    .locals 0

    sget-object p1, Lj2/u;->d:Lj2/u;

    return-object p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    const-string v0, "Antigravity"

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    sget-object v0, Lj2/w;->d:Lj2/w;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)LY1/n;
    .locals 13

    new-instance v0, Li2/g;

    const-string v1, "code"

    invoke-direct {v0, v1, p1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Li2/g;

    const-string v1, "client_id"

    const-string v2, "1071006060591-tmhssin2h21lcre235vtolojh4g403ep.apps.googleusercontent.com"

    invoke-direct {p1, v1, v2}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Li2/g;

    const-string v2, "client_secret"

    const-string v3, "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"

    invoke-direct {v1, v2, v3}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Li2/g;

    const-string v3, "redirect_uri"

    const-string v4, "http://localhost:51121/oauth-callback"

    invoke-direct {v2, v3, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li2/g;

    const-string v4, "grant_type"

    const-string v5, "authorization_code"

    invoke-direct {v3, v4, v5}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1, v1, v2, v3}, [Li2/g;

    move-result-object p1

    invoke-static {p1}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, LZ1/c;->t(Ljava/util/Map;)Li2/g;

    move-result-object p1

    iget-object v0, p1, Li2/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p1, p1, Li2/g;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_15

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_15

    :try_start_0
    invoke-static {p1}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Li2/i;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, LD1/r;

    if-eqz p1, :cond_14

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, ""

    if-nez v0, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0xe10

    :goto_3
    const-string v0, "refresh_token"

    invoke-virtual {p1, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LD1/o;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iget-object v0, p0, LZ1/c;->a:LV1/i;

    invoke-virtual {v0}, LV1/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const/16 v0, 0x3e8

    int-to-long v11, v0

    div-long/2addr v9, v11

    add-long v8, v9, v7

    :try_start_1
    const-string v0, "https://www.googleapis.com/oauth2/v2/userinfo?alt=json"

    invoke-static {v0, v6, v3}, LZ1/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-gt v1, v0, :cond_6

    if-ge v0, v2, :cond_6

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_5
    invoke-static {v7}, LZ1/c;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_6
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-gt v1, v0, :cond_a

    if-ge v0, v2, :cond_a

    :try_start_4
    invoke-static {v7}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0

    const-string v5, "email"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    move-object v0, v3

    :goto_7
    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_9

    :goto_8
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :cond_8
    :goto_9
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_9

    move-object v0, v4

    :cond_9
    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_b

    :catch_0
    :cond_a
    move-object v10, v4

    goto :goto_b

    :goto_a
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_b
    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    const-string v7, "ideType"

    const-string v11, "IDE_UNSPECIFIED"

    invoke-virtual {v5, v7, v11}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "platform"

    const-string v11, "PLATFORM_UNSPECIFIED"

    invoke-virtual {v5, v7, v11}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "pluginType"

    const-string v11, "GEMINI"

    invoke-virtual {v5, v7, v11}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "metadata"

    invoke-virtual {v0, v7, v5}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(...)"

    invoke-static {v0, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    const-string v5, "https://cloudcode-pa.googleapis.com/v1internal:loadCodeAssist"

    invoke-static {v5, v6, v0}, LZ1/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-gt v1, v0, :cond_b

    if-ge v0, v2, :cond_b

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    :goto_c
    invoke-static {v7}, LZ1/c;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :cond_b
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :goto_d
    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-gt v1, v0, :cond_d

    if-ge v0, v2, :cond_d

    :try_start_9
    invoke-static {v7}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_e
    instance-of v1, v0, Li2/i;

    if-eqz v1, :cond_c

    move-object v0, v3

    :cond_c
    check-cast v0, LD1/r;

    if-nez v0, :cond_e

    :catch_1
    :cond_d
    move-object v11, v4

    goto :goto_13

    :cond_e
    const-string v1, "cloudaicompanionProject"

    const-string v2, "project"

    const-string v5, "projectId"

    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_f

    instance-of v5, v2, LD1/t;

    if-eqz v5, :cond_11

    invoke-virtual {v2}, LD1/o;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_10

    goto :goto_f

    :cond_10
    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_f

    :goto_10
    move-object v11, v2

    goto :goto_13

    :cond_11
    instance-of v5, v2, LD1/r;

    if-eqz v5, :cond_f

    invoke-virtual {v2}, LD1/o;->j()LD1/r;

    move-result-object v2

    const-string v5, "id"

    invoke-virtual {v2, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LD1/o;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    goto :goto_11

    :cond_12
    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_f

    goto :goto_10

    :goto_12
    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_13
    new-instance v5, LZ1/b;

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, LZ1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LZ1/c;->v(LZ1/b;)LY1/n;

    move-result-object p1

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token \u54cd\u5e94\u7f3a\u5c11 access_token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "token \u54cd\u5e94\u4e0d\u662f\u5408\u6cd5 JSON"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1, v1}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u6362\u53d6 token \u5931\u8d25\uff08HTTP "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff09\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(Ljava/util/Map;)Li2/g;
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LV1/g;

    const/4 p1, 0x2

    invoke-direct {v4, p1, p0}, LV1/g;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "&"

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    const-string v1, "https://oauth2.googleapis.com/token"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x7530

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0x493e0

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v0, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-gt v0, p1, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LZ1/c;->u(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Li2/g;

    invoke-direct {v2, p1, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, p1}, LV1/t;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method
