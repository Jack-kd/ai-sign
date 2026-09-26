.class public final LV1/C;
.super Lh2/i;
.source "SourceFile"


# static fields
.field public static final o:[B


# instance fields
.field public final n:LV1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "US_ASCII"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ": keep-alive\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LV1/C;->o:[B

    return-void
.end method

.method public constructor <init>(LV1/m;)V
    .locals 6

    new-instance v1, LL/m;

    const/16 v0, 0xc8

    const-string v2, "OK"

    invoke-direct {v1, v2, v0}, LL/m;-><init>(Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    const-string v2, "text/event-stream; charset=utf-8"

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lh2/i;-><init>(Lh2/g;Ljava/lang/String;Ljava/io/ByteArrayInputStream;J)V

    iput-object p1, v0, LV1/C;->n:LV1/m;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lh2/i;->m:Z

    iget-object p1, v0, Lh2/i;->h:Lh2/e;

    const-string v1, "close"

    const-string v2, "connection"

    invoke-virtual {p1, v2, v1}, Lh2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const-string v1, "US_ASCII"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTP/1.1 200 OK\r\nContent-Type: text/event-stream; charset=utf-8\r\nCache-Control: no-cache\r\nX-Accel-Buffering: no\r\nTransfer-Encoding: chunked\r\nConnection: close\r\nAccess-Control-Allow-Origin: *\r\n\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    new-instance v1, LV1/b;

    invoke-direct {v1, p1}, LV1/b;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, LV1/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LC/v;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0, v1}, LC/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0xf

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :try_start_0
    iget-object v0, p0, LV1/C;->n:LV1/m;

    invoke-virtual {v0, v1}, LV1/m;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_1
    invoke-virtual {v1}, LV1/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_1
    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_3
    invoke-virtual {v1}, LV1/b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_3
    throw v3
.end method
