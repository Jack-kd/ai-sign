.class public final Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:I

.field public e:Ljava/io/IOException;

.field public f:Z

.field public final synthetic g:Lh2/l;


# direct methods
.method public constructor <init>(Lh2/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/k;->g:Lh2/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh2/k;->f:Z

    iput p2, p0, Lh2/k;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lh2/k;->g:Lh2/l;

    iget-object v0, v0, Lh2/l;->c:Ljava/net/ServerSocket;

    iget-object v1, p0, Lh2/k;->g:Lh2/l;

    iget-object v1, v1, Lh2/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lh2/k;->g:Lh2/l;

    iget-object v3, v2, Lh2/l;->a:Ljava/lang/String;

    iget v2, v2, Lh2/l;->b:I

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lh2/k;->g:Lh2/l;

    iget v2, v2, Lh2/l;->b:I

    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/k;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lh2/k;->g:Lh2/l;

    iget-object v0, v0, Lh2/l;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iget v1, p0, Lh2/k;->d:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lh2/k;->g:Lh2/l;

    iget-object v3, v2, Lh2/l;->e:Ld2/o;

    new-instance v4, Lh2/a;

    invoke-direct {v4, v2, v1, v0}, Lh2/a;-><init>(Lh2/l;Ljava/io/InputStream;Ljava/net/Socket;)V

    invoke-virtual {v3, v4}, Ld2/o;->a(Lh2/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    sget-object v1, Lh2/l;->g:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v0, p0, Lh2/k;->g:Lh2/l;

    iget-object v0, v0, Lh2/l;->c:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :goto_4
    iput-object v0, p0, Lh2/k;->e:Ljava/io/IOException;

    return-void
.end method
