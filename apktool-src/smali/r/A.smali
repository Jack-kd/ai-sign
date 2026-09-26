.class public final Lr/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements LX0/d;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public d:Landroid/view/WindowInsets;

.field public final e:I

.field public final f:Lr/U;

.field public g:Z

.field public h:Z

.field public i:LX0/K;


# direct methods
.method public constructor <init>(Lr/U;)V
    .locals 1

    iget-boolean v0, p1, Lr/U;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr/A;->e:I

    iput-object p1, p0, Lr/A;->f:Lr/U;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LX0/K;)LX0/K;
    .locals 5

    iput-object p2, p0, Lr/A;->i:LX0/K;

    iget-object v0, p0, Lr/A;->f:Lr/U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, LX0/K;->a:LX0/H;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX0/H;->f(I)LS0/a;

    move-result-object v3

    invoke-static {v3}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v3

    iget-object v4, v0, Lr/U;->q:Lr/S;

    invoke-virtual {v4, v3}, Lr/S;->f(Lr/C;)V

    iget-boolean v3, p0, Lr/A;->g:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lr/A;->h:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, LX0/H;->f(I)LS0/a;

    move-result-object p1

    invoke-static {p1}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object p1

    iget-object v1, v0, Lr/U;->r:Lr/S;

    invoke-virtual {v1, p1}, Lr/S;->f(Lr/C;)V

    invoke-static {v0, p2}, Lr/U;->a(Lr/U;LX0/K;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lr/U;->s:Z

    if-eqz p1, :cond_2

    sget-object p1, LX0/K;->b:LX0/K;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final b(LX0/x;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/A;->g:Z

    iput-boolean v0, p0, Lr/A;->h:Z

    iget-object v0, p0, Lr/A;->i:LX0/K;

    iget-object p1, p1, LX0/x;->a:LX0/w;

    invoke-virtual {p1}, LX0/w;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr/A;->f:Lr/U;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX0/K;->a:LX0/H;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LX0/H;->f(I)LS0/a;

    move-result-object v3

    invoke-static {v3}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v3

    iget-object v4, p1, Lr/U;->r:Lr/S;

    invoke-virtual {v4, v3}, Lr/S;->f(Lr/C;)V

    invoke-virtual {v1, v2}, LX0/H;->f(I)LS0/a;

    move-result-object v1

    invoke-static {v1}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v1

    iget-object v2, p1, Lr/U;->q:Lr/S;

    invoke-virtual {v2, v1}, Lr/S;->f(Lr/C;)V

    invoke-static {p1, v0}, Lr/U;->a(Lr/U;LX0/K;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lr/A;->i:LX0/K;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lr/A;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/A;->g:Z

    iput-boolean v0, p0, Lr/A;->h:Z

    iget-object v0, p0, Lr/A;->i:LX0/K;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr/A;->f:Lr/U;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX0/K;->a:LX0/H;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, LX0/H;->f(I)LS0/a;

    move-result-object v2

    invoke-static {v2}, Lr/c;->e(LS0/a;)Lr/C;

    move-result-object v2

    iget-object v3, v1, Lr/U;->r:Lr/S;

    invoke-virtual {v3, v2}, Lr/S;->f(Lr/C;)V

    invoke-static {v1, v0}, Lr/U;->a(Lr/U;LX0/K;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/A;->i:LX0/K;

    :cond_0
    return-void
.end method
