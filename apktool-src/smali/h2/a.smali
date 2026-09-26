.class public final Lh2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:Ljava/net/Socket;

.field public final synthetic f:Lh2/l;


# direct methods
.method public constructor <init>(Lh2/l;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/a;->f:Lh2/l;

    iput-object p2, p0, Lh2/a;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lh2/a;->e:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lh2/a;->d:Ljava/io/InputStream;

    iget-object v2, p0, Lh2/a;->f:Lh2/l;

    iget-object v3, p0, Lh2/a;->e:Ljava/net/Socket;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, Lh2/l;->f:Landroidx/lifecycle/M;

    new-instance v7, LG/n0;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LG/n0;-><init>(I)V

    new-instance v5, Lh2/d;

    iget-object v6, p0, Lh2/a;->f:Lh2/l;

    iget-object v8, p0, Lh2/a;->d:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lh2/d;-><init>(Lh2/l;LG/n0;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lh2/d;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v9}, Lh2/l;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lh2/l;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lh2/l;->d(Ljava/lang/Object;)V

    iget-object v0, v2, Lh2/l;->e:Ld2/o;

    iget-object v0, v0, Ld2/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v5, v0, Ljava/net/SocketException;

    if-eqz v5, :cond_1

    const-string v5, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    instance-of v5, v0, Ljava/net/SocketTimeoutException;

    if-nez v5, :cond_2

    sget-object v5, Lh2/l;->g:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v5, v6, v7, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    invoke-static {v4}, Lh2/l;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lh2/l;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lh2/l;->d(Ljava/lang/Object;)V

    iget-object v0, v2, Lh2/l;->e:Ld2/o;

    iget-object v0, v0, Ld2/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_2
    invoke-static {v4}, Lh2/l;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lh2/l;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lh2/l;->d(Ljava/lang/Object;)V

    iget-object v1, v2, Lh2/l;->e:Ld2/o;

    iget-object v1, v1, Ld2/o;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
