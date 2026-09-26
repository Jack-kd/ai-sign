.class public LX0/F;
.super LX0/E;
.source "SourceFile"


# instance fields
.field public n:LS0/a;

.field public o:LS0/a;

.field public p:LS0/a;


# direct methods
.method public constructor <init>(LX0/K;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX0/E;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, LX0/F;->n:LS0/a;

    iput-object p1, p0, LX0/F;->o:LS0/a;

    iput-object p1, p0, LX0/F;->p:LS0/a;

    return-void
.end method


# virtual methods
.method public h()LS0/a;
    .locals 1

    iget-object v0, p0, LX0/F;->o:LS0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA0/i;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object v0

    iput-object v0, p0, LX0/F;->o:LS0/a;

    :cond_0
    iget-object v0, p0, LX0/F;->o:LS0/a;

    return-object v0
.end method

.method public j()LS0/a;
    .locals 1

    iget-object v0, p0, LX0/F;->n:LS0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA0/i;->y(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object v0

    iput-object v0, p0, LX0/F;->n:LS0/a;

    :cond_0
    iget-object v0, p0, LX0/F;->n:LS0/a;

    return-object v0
.end method

.method public l()LS0/a;
    .locals 1

    iget-object v0, p0, LX0/F;->p:LS0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LX0/C;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LA0/i;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LS0/a;->c(Landroid/graphics/Insets;)LS0/a;

    move-result-object v0

    iput-object v0, p0, LX0/F;->p:LS0/a;

    :cond_0
    iget-object v0, p0, LX0/F;->p:LS0/a;

    return-object v0
.end method

.method public r(LS0/a;)V
    .locals 0

    return-void
.end method
