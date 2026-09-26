.class public final Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/n0;

.field public final b:Ljava/io/OutputStream;

.field public final c:Ljava/io/BufferedInputStream;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Lh2/c;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final synthetic n:Lh2/l;


# direct methods
.method public constructor <init>(Lh2/l;LG/n0;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->n:Lh2/l;

    iput-object p2, p0, Lh2/d;->a:LG/n0;

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lh2/d;->c:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lh2/d;->b:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lh2/d;->l:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh2/d;->i:Ljava/util/HashMap;

    return-void
.end method

.method public static d([BI)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p1, :cond_2

    aget-byte v3, p0, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v6, p0, v2

    if-ne v6, v5, :cond_0

    add-int/lit8 v6, v1, 0x3

    if-ge v6, p1, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p0, v7

    if-ne v7, v4, :cond_0

    aget-byte v4, p0, v6

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    if-ne v3, v5, :cond_1

    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lh2/h;->g:Lh2/h;

    if-eqz v0, :cond_6

    :try_start_1
    const-string v0, "method"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p3}, Lh2/d;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lh2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lh2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh2/d;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, Lh2/d;->m:Ljava/lang/String;

    sget-object v0, Lh2/l;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string p1, "uri"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lh2/j;

    const-string p2, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, v2, p2}, Lh2/j;-><init>(Lh2/h;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lh2/j;

    const-string p2, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, v2, p2}, Lh2/j;-><init>(Lh2/h;Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Lh2/j;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lh2/j;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lh2/d;->k:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lh2/d;->k:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lh2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lh2/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    :goto_1
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 14

    const-string v0, "method"

    const-string v1, "text/plain"

    sget-object v2, Lh2/h;->i:Lh2/h;

    iget-object v3, p0, Lh2/d;->n:Lh2/l;

    const-string v4, "NanoHttpd Shutdown"

    iget-object v5, p0, Lh2/d;->a:LG/n0;

    iget-object v6, p0, Lh2/d;->b:Ljava/io/OutputStream;

    const/16 v7, 0x2000

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v7, [B

    const/4 v10, 0x0

    iput v10, p0, Lh2/d;->d:I

    iput v10, p0, Lh2/d;->e:I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh2/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, p0, Lh2/d;->c:Ljava/io/BufferedInputStream;

    :try_start_1
    invoke-virtual {v11, v7}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lh2/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11, v9, v10, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lh2/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, -0x1

    if-eq v7, v12, :cond_a

    :goto_0
    if-lez v7, :cond_1

    :try_start_3
    iget v12, p0, Lh2/d;->e:I

    add-int/2addr v12, v7

    iput v12, p0, Lh2/d;->e:I

    invoke-static {v9, v12}, Lh2/d;->d([BI)I

    move-result v7

    iput v7, p0, Lh2/d;->d:I

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lh2/d;->e:I

    rsub-int v12, v7, 0x2000

    invoke-virtual {v11, v9, v7, v12}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget v7, p0, Lh2/d;->d:I

    iget v12, p0, Lh2/d;->e:I

    if-ge v7, v12, :cond_2

    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->reset()V

    iget v7, p0, Lh2/d;->d:I

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lh2/d;->h:Ljava/util/HashMap;

    iget-object v7, p0, Lh2/d;->i:Ljava/util/HashMap;

    if-nez v7, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lh2/d;->i:Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    :goto_2
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/InputStreamReader;

    new-instance v12, Ljava/io/ByteArrayInputStream;

    iget v13, p0, Lh2/d;->e:I

    invoke-direct {v12, v9, v10, v13}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v11, p0, Lh2/d;->h:Ljava/util/HashMap;

    iget-object v12, p0, Lh2/d;->i:Ljava/util/HashMap;

    invoke-virtual {p0, v7, v9, v11, v12}, Lh2/d;->a(Ljava/io/BufferedReader;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lh2/j; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, p0, Lh2/d;->l:Ljava/lang/String;

    if-eqz v7, :cond_4

    :try_start_4
    iget-object v11, p0, Lh2/d;->i:Ljava/util/HashMap;

    const-string v12, "remote-addr"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, p0, Lh2/d;->i:Ljava/util/HashMap;

    const-string v12, "http-client-ip"

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LE/F;->c(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lh2/d;->g:I

    if-eqz v7, :cond_9

    const-string v0, "uri"

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh2/d;->f:Ljava/lang/String;

    new-instance v0, Lh2/c;

    iget-object v7, p0, Lh2/d;->i:Ljava/util/HashMap;

    invoke-direct {v0, v7}, Lh2/c;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lh2/d;->j:Lh2/c;

    iget-object v0, p0, Lh2/d;->i:Ljava/util/HashMap;

    const-string v7, "connection"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "HTTP/1.1"

    iget-object v9, p0, Lh2/d;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    if-eqz v0, :cond_5

    const-string v7, "(?i).*close.*"

    invoke-virtual {v0, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v0, v9

    goto :goto_3

    :cond_6
    move v0, v10

    :goto_3
    invoke-virtual {v3, p0}, Lh2/l;->e(Lh2/d;)Lh2/i;

    move-result-object v8

    iget-object v3, p0, Lh2/d;->i:Ljava/util/HashMap;

    const-string v7, "accept-encoding"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lh2/d;->j:Lh2/c;

    invoke-virtual {v7}, Lh2/c;->b()V

    iget v7, p0, Lh2/d;->g:I

    invoke-virtual {v8, v7}, Lh2/i;->l(I)V

    invoke-static {v8}, Lh2/l;->h(Lh2/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    const-string v7, "gzip"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v10, v9

    :cond_7
    invoke-virtual {v8, v10}, Lh2/i;->h(Z)V

    invoke-virtual {v8, v0}, Lh2/i;->i(Z)V

    invoke-virtual {v8, v6}, Lh2/i;->d(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lh2/i;->b()Z

    move-result v0
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lh2/j; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    invoke-static {v8}, Lh2/l;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LG/n0;->b()V

    return-void

    :cond_8
    :try_start_5
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v3, Lh2/j;

    sget-object v4, Lh2/h;->g:Lh2/h;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lh2/j;-><init>(Lh2/h;Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v11}, Lh2/l;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lh2/l;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    invoke-static {v11}, Lh2/l;->a(Ljava/lang/Object;)V

    invoke-static {v6}, Lh2/l;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v4}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lh2/j; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Lh2/j;->a()Lh2/h;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh2/i;->d(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lh2/l;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-static {v8}, Lh2/l;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LG/n0;->b()V

    goto :goto_8

    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh2/i;->d(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lh2/l;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh2/i;->d(Ljava/io/OutputStream;)V

    invoke-static {v6}, Lh2/l;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    throw v0

    :goto_a
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    invoke-static {v8}, Lh2/l;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, LG/n0;->b()V

    throw v0
.end method
