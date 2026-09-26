.class public abstract LX0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0/K;

.field public b:[LS0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LX0/K;

    invoke-direct {v0}, LX0/K;-><init>()V

    invoke-direct {p0, v0}, LX0/B;-><init>(LX0/K;)V

    return-void
.end method

.method public constructor <init>(LX0/K;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX0/B;->a:LX0/K;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LX0/B;->b:[LS0/a;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, LX0/B;->a:LX0/K;

    if-nez v0, :cond_0

    iget-object v0, v3, LX0/K;->a:LX0/H;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, LX0/H;->f(I)LS0/a;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, LX0/K;->a:LX0/H;

    invoke-virtual {v1, v2}, LX0/H;->f(I)LS0/a;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, LS0/a;->a(LS0/a;LS0/a;)LS0/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LX0/B;->f(LS0/a;)V

    iget-object v0, p0, LX0/B;->b:[LS0/a;

    const/16 v1, 0x10

    invoke-static {v1}, LV1/t;->M(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX0/B;->e(LS0/a;)V

    :cond_2
    iget-object v0, p0, LX0/B;->b:[LS0/a;

    const/16 v1, 0x20

    invoke-static {v1}, LV1/t;->M(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX0/B;->d(LS0/a;)V

    :cond_3
    iget-object v0, p0, LX0/B;->b:[LS0/a;

    const/16 v1, 0x40

    invoke-static {v1}, LV1/t;->M(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX0/B;->g(LS0/a;)V

    :cond_4
    return-void
.end method

.method public abstract b()LX0/K;
.end method

.method public c(ILS0/a;)V
    .locals 3

    iget-object v0, p0, LX0/B;->b:[LS0/a;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [LS0/a;

    iput-object v0, p0, LX0/B;->b:[LS0/a;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX0/B;->b:[LS0/a;

    invoke-static {v0}, LV1/t;->M(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(LS0/a;)V
    .locals 0

    return-void
.end method

.method public e(LS0/a;)V
    .locals 0

    return-void
.end method

.method public abstract f(LS0/a;)V
.end method

.method public g(LS0/a;)V
    .locals 0

    return-void
.end method
