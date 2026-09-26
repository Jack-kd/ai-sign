.class public abstract Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public volatile c:Ljava/net/ServerSocket;

.field public d:Ljava/lang/Thread;

.field public final e:Ld2/o;

.field public final f:Landroidx/lifecycle/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-class v0, Lh2/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lh2/l;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l;->a:Ljava/lang/String;

    iput p2, p0, Lh2/l;->b:I

    new-instance p1, Landroidx/lifecycle/M;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Landroidx/lifecycle/M;-><init>(I)V

    iput-object p1, p0, Lh2/l;->f:Landroidx/lifecycle/M;

    new-instance p1, Ld2/o;

    invoke-direct {p1}, Ld2/o;-><init>()V

    iput-object p1, p0, Lh2/l;->e:Ld2/o;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lh2/l;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Encoding not supported, ignored"

    sget-object v2, Lh2/l;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;
    .locals 10

    const-string v0, "; charset=UTF-8"

    new-instance v1, Lh2/b;

    invoke-direct {v1, p1}, Lh2/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    new-instance v6, Ljava/io/ByteArrayInputStream;

    new-array p2, v2, [B

    invoke-direct {v6, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lh2/i;

    const-wide/16 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lh2/i;-><init>(Lh2/g;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    return-object v3

    :cond_0
    move-object v4, p0

    move-object v5, p1

    const-string p0, "US-ASCII"

    iget-object p1, v1, Lh2/b;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object v3, p0

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p1, :cond_2

    new-instance p1, Lh2/b;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh2/b;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    :cond_2
    iget-object p1, v1, Lh2/b;->c:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string p2, "encoding problem, responding nothing"

    sget-object v0, Lh2/l;->g:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v2, [B

    :goto_2
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p0, p0

    int-to-long v8, p0

    move-object v5, v4

    new-instance v4, Lh2/i;

    iget-object v6, v1, Lh2/b;->a:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lh2/i;-><init>(Lh2/g;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    return-object v4
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Could not close"

    sget-object v2, Lh2/l;->g:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static h(Lh2/i;)Z
    .locals 2

    iget-object v0, p0, Lh2/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh2/i;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract e(Lh2/d;)Lh2/i;
.end method

.method public final f(I)V
    .locals 3

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lh2/l;->c:Ljava/net/ServerSocket;

    iget-object v0, p0, Lh2/l;->c:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v0, Lh2/k;

    invoke-direct {v0, p0, p1}, Lh2/k;-><init>(Lh2/l;I)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lh2/l;->d:Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object p1, p0, Lh2/l;->d:Ljava/lang/Thread;

    const-string v1, "NanoHttpd Main Listener"

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lh2/l;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :catchall_0
    :goto_0
    iget-boolean p1, v0, Lh2/k;->f:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lh2/k;->e:Ljava/io/IOException;

    if-nez p1, :cond_0

    const-wide/16 v1, 0xa

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lh2/k;->e:Ljava/io/IOException;

    if-nez p1, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public final g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh2/l;->c:Ljava/net/ServerSocket;

    invoke-static {v0}, Lh2/l;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lh2/l;->e:Ld2/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ld2/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/a;

    iget-object v2, v1, Lh2/a;->d:Ljava/io/InputStream;

    invoke-static {v2}, Lh2/l;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lh2/a;->e:Ljava/net/Socket;

    invoke-static {v1}, Lh2/l;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/l;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lh2/l;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not stop all connections"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
