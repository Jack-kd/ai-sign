.class public LX0/D;
.super LX0/C;
.source "SourceFile"


# instance fields
.field public m:LS0/a;


# direct methods
.method public constructor <init>(LX0/K;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX0/C;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX0/D;->m:LS0/a;

    return-void
.end method


# virtual methods
.method public b()LX0/K;
    .locals 2

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v0

    return-object v0
.end method

.method public c()LX0/K;
    .locals 2

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v0

    return-object v0
.end method

.method public final i()LS0/a;
    .locals 4

    iget-object v0, p0, LX0/D;->m:LS0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, LS0/a;->b(IIII)LS0/a;

    move-result-object v0

    iput-object v0, p0, LX0/D;->m:LS0/a;

    :cond_0
    iget-object v0, p0, LX0/D;->m:LS0/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public r(LS0/a;)V
    .locals 0

    iput-object p1, p0, LX0/D;->m:LS0/a;

    return-void
.end method
