.class public Lh2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Lh2/g;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/io/ByteArrayInputStream;

.field public final g:J

.field public final h:Lh2/e;

.field public final i:Ljava/util/HashMap;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lh2/g;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/e;

    invoke-direct {v0, p0}, Lh2/e;-><init>(Lh2/i;)V

    iput-object v0, p0, Lh2/i;->h:Lh2/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh2/i;->i:Ljava/util/HashMap;

    iput-object p1, p0, Lh2/i;->d:Lh2/g;

    iput-object p2, p0, Lh2/i;->e:Ljava/lang/String;

    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Ljava/io/ByteArrayInputStream;

    new-array p4, v0, [B

    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p3, p0, Lh2/i;->f:Ljava/io/ByteArrayInputStream;

    iput-wide p1, p0, Lh2/i;->g:J

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lh2/i;->f:Ljava/io/ByteArrayInputStream;

    iput-wide p4, p0, Lh2/i;->g:J

    :goto_0
    iget-wide p3, p0, Lh2/i;->g:J

    cmp-long p1, p3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_1

    move v0, p2

    :cond_1
    iput-boolean v0, p0, Lh2/i;->k:Z

    iput-boolean p2, p0, Lh2/i;->m:Z

    return-void
.end method

.method public static c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    const-string p1, "\r\n"

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh2/i;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lh2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lh2/i;->f:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 8

    iget-object v0, p0, Lh2/i;->e:Ljava/lang/String;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, "GMT"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v2, p0, Lh2/i;->d:Lh2/g;

    if-eqz v2, :cond_e

    :try_start_0
    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    new-instance v6, Lh2/b;

    invoke-direct {v6, v0}, Lh2/b;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lh2/b;->c:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, "US-ASCII"

    :cond_0
    invoke-direct {v5, p1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v4

    invoke-interface {v2}, Lh2/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v4, " \r\n"

    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-eqz v0, :cond_1

    const-string v2, "Content-Type"

    invoke-static {v3, v2, v0}, Lh2/i;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    const-string v0, "date"

    invoke-virtual {p0, v0}, Lh2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Date"

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lh2/i;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lh2/i;->h:Lh2/e;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lh2/i;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "connection"

    invoke-virtual {p0, v0}, Lh2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Connection"

    iget-boolean v1, p0, Lh2/i;->m:Z

    if-eqz v1, :cond_4

    const-string v1, "keep-alive"

    goto :goto_2

    :cond_4
    const-string v1, "close"

    :goto_2
    invoke-static {v3, v0, v1}, Lh2/i;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lh2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v5, p0, Lh2/i;->l:Z

    :cond_6
    iget-boolean v0, p0, Lh2/i;->l:Z

    if-eqz v0, :cond_7

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-static {v3, v0, v1}, Lh2/i;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/i;->k:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, p0, Lh2/i;->f:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_8

    :try_start_1
    iget-wide v1, p0, Lh2/i;->g:J

    goto :goto_3

    :cond_8
    const-wide/16 v1, 0x0

    :goto_3
    iget v4, p0, Lh2/i;->j:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lh2/i;->k:Z

    if-eqz v4, :cond_9

    const-string v4, "Transfer-Encoding"

    const-string v6, "chunked"

    invoke-static {v3, v4, v6}, Lh2/i;->c(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-boolean v4, p0, Lh2/i;->l:Z

    if-nez v4, :cond_a

    invoke-virtual {p0, v3, v1, v2}, Lh2/i;->g(Ljava/io/PrintWriter;J)J

    move-result-wide v1

    :cond_a
    :goto_4
    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    iget v3, p0, Lh2/i;->j:I

    const-wide/16 v6, -0x1

    if-eq v3, v5, :cond_c

    iget-boolean v3, p0, Lh2/i;->k:Z

    if-eqz v3, :cond_c

    new-instance v1, Lh2/f;

    invoke-direct {v1, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v2, p0, Lh2/i;->l:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v2, v6, v7}, Lh2/i;->e(Ljava/io/OutputStream;J)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v1, v6, v7}, Lh2/i;->e(Ljava/io/OutputStream;J)V

    :goto_5
    invoke-virtual {v1}, Lh2/f;->a()V

    goto :goto_6

    :cond_c
    iget-boolean v3, p0, Lh2/i;->l:Z

    if-eqz v3, :cond_d

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1, v6, v7}, Lh2/i;->e(Ljava/io/OutputStream;J)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_6

    :cond_d
    invoke-virtual {p0, p1, v1, v2}, Lh2/i;->e(Ljava/io/OutputStream;J)V

    :goto_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lh2/l;->d(Ljava/lang/Object;)V

    return-void

    :cond_e
    new-instance p1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_7
    sget-object v0, Lh2/l;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "Could not send response to the client"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Ljava/io/OutputStream;J)V
    .locals 8

    const-wide/16 v0, 0x4000

    long-to-int v2, v0

    new-array v2, v2, [B

    const-wide/16 v3, -0x1

    cmp-long v3, p2, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :cond_1
    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v5, p2, v5

    if-gtz v5, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v7, p0, Lh2/i;->f:Ljava/io/ByteArrayInputStream;

    long-to-int v5, v5

    invoke-virtual {v7, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-gtz v5, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1, v2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    if-nez v3, :cond_1

    int-to-long v5, v5

    sub-long/2addr p2, v5

    goto :goto_0
.end method

.method public final g(Ljava/io/PrintWriter;J)J
    .locals 3

    const-string v0, "content-length"

    invoke-virtual {p0, v0}, Lh2/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lh2/l;->g:Ljava/util/logging/Logger;

    const-string v2, "content-length was no number "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-wide p2
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2/i;->l:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lh2/i;->m:Z

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lh2/i;->j:I

    return-void
.end method
