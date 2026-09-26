.class public LX0/z;
.super LX0/B;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX0/B;-><init>()V

    .line 2
    invoke-static {}, LA0/i;->e()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LX0/K;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LX0/B;-><init>(LX0/K;)V

    .line 4
    invoke-virtual {p1}, LX0/K;->a()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LA0/i;->f(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LA0/i;->e()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LX0/K;
    .locals 3

    invoke-virtual {p0}, LX0/B;->a()V

    iget-object v0, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, LA0/i;->g(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX0/K;->b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;

    move-result-object v0

    iget-object v1, p0, LX0/B;->b:[LS0/a;

    iget-object v2, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v2, v1}, LX0/H;->p([LS0/a;)V

    return-object v0
.end method

.method public d(LS0/a;)V
    .locals 1

    iget-object v0, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LS0/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/i;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(LS0/a;)V
    .locals 1

    iget-object v0, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LS0/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/i;->w(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(LS0/a;)V
    .locals 1

    iget-object v0, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LS0/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/i;->q(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(LS0/a;)V
    .locals 1

    iget-object v0, p0, LX0/z;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LS0/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, LA0/i;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
