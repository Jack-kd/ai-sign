.class public final LZ/G;
.super LZ/H;
.source "SourceFile"


# instance fields
.field public final a:LY/e;

.field public final b:LZ/i;


# direct methods
.method public constructor <init>(LY/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/G;->a:LY/e;

    invoke-static {p1}, LV1/l;->v(LY/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LZ/J;->h()LZ/i;

    move-result-object v0

    invoke-static {v0, p1}, LZ/I;->a(LZ/I;LY/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LZ/G;->b:LZ/i;

    return-void
.end method


# virtual methods
.method public final a()LY/d;
    .locals 5

    new-instance v0, LY/d;

    iget-object v1, p0, LZ/G;->a:LY/e;

    iget v2, v1, LY/e;->a:F

    iget v3, v1, LY/e;->c:F

    iget v4, v1, LY/e;->d:F

    iget v1, v1, LY/e;->b:F

    invoke-direct {v0, v2, v1, v3, v4}, LY/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LZ/G;

    iget-object p1, p1, LZ/G;->a:LY/e;

    iget-object v1, p0, LZ/G;->a:LY/e;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LZ/G;->a:LY/e;

    invoke-virtual {v0}, LY/e;->hashCode()I

    move-result v0

    return v0
.end method
