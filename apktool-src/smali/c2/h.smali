.class public final Lc2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/h;->a:I

    iput-object p2, p0, Lc2/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lc2/h;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lc2/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lc2/h;->e:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc2/h;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lc2/h;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_1
    return-void
.end method
