.class public final Lr0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q;
.implements Landroidx/lifecycle/r;


# instance fields
.field public final d:Lr0/t;

.field public final e:LG/u;

.field public f:Z

.field public g:Landroidx/lifecycle/v;

.field public h:LO/b;


# direct methods
.method public constructor <init>(Lr0/t;LG/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/o1;->d:Lr0/t;

    iput-object p2, p0, Lr0/o1;->e:LG/u;

    sget-object p1, Lr0/i0;->a:LO/b;

    iput-object p1, p0, Lr0/o1;->h:LO/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr0/o1;->e()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lr0/o1;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lr0/o1;->h:LO/b;

    invoke-virtual {p0, p1}, Lr0/o1;->f(LO/b;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lr0/o1;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/o1;->f:Z

    iget-object v0, p0, Lr0/o1;->d:Lr0/t;

    invoke-virtual {v0}, Lr0/t;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050057

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lr0/o1;->g:Landroidx/lifecycle/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    :cond_0
    iget-object v0, p0, Lr0/o1;->e:LG/u;

    invoke-virtual {v0}, LG/u;->l()V

    return-void
.end method

.method public final f(LO/b;)V
    .locals 2

    new-instance v0, Lr0/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lr0/Q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lr0/o1;->d:Lr0/t;

    invoke-virtual {p1, v0}, Lr0/t;->setOnViewTreeOwnersAvailable(Lv2/c;)V

    return-void
.end method
