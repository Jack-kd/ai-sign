.class public final LV1/w;
.super Lh2/l;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:LN1/h1;


# direct methods
.method public constructor <init>(ILjava/lang/String;LN1/h1;)V
    .locals 1

    const-string v0, "127.0.0.1"

    invoke-direct {p0, v0, p1}, Lh2/l;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LV1/w;->h:Ljava/lang/String;

    iput-object p3, p0, LV1/w;->i:LN1/h1;

    return-void
.end method


# virtual methods
.method public final e(Lh2/d;)Lh2/i;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "session"

    invoke-static {p1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lh2/d;->f:Ljava/lang/String;

    const-string v3, "getUri(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2f

    new-array v4, v1, [C

    aput-char v3, v4, v0

    invoke-static {v2, v4}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    const-string v2, "/"

    :cond_0
    new-array v1, v1, [C

    aput-char v3, v1, v0

    iget-object v0, p0, LV1/w;->h:Ljava/lang/String;

    invoke-static {v0, v1}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p1, Lh2/h;->h:Lh2/h;

    const-string v0, "text/plain"

    const-string v1, "not found"

    invoke-static {p1, v0, v1}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lh2/d;->k:Ljava/lang/String;

    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object v2, p0, Lh2/l;->c:Ljava/net/ServerSocket;

    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lh2/l;->c:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "http://127.0.0.1:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lh2/h;->f:Lh2/h;

    iget-object v1, p0, LV1/w;->i:LN1/h1;

    invoke-virtual {v1, p1}, LN1/h1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "text/html; charset=utf-8"

    invoke-static {v0, v1, p1}, Lh2/l;->c(Lh2/g;Ljava/lang/String;Ljava/lang/String;)Lh2/i;

    move-result-object p1

    return-object p1
.end method
