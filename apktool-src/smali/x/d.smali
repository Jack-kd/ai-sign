.class public final Lx/d;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr0/T;

.field public final synthetic k:LO0/f;

.field public final synthetic l:Lx/f;

.field public final synthetic m:Lx/v;


# direct methods
.method public constructor <init>(Lr0/T;LO0/f;Lx/f;Lx/v;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lx/d;->j:Lr0/T;

    iput-object p2, p0, Lx/d;->k:LO0/f;

    iput-object p3, p0, Lx/d;->l:Lx/f;

    iput-object p4, p0, Lx/d;->m:Lx/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lx/d;

    iget-object v1, p0, Lx/d;->j:Lr0/T;

    iget-object v2, p0, Lx/d;->k:LO0/f;

    iget-object v3, p0, Lx/d;->l:Lx/f;

    iget-object v4, p0, Lx/d;->m:Lx/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lx/d;-><init>(Lr0/T;LO0/f;Lx/f;Lx/v;Lm2/d;)V

    iput-object p1, v0, Lx/d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lx/d;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lx/d;->l:Lx/f;

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    new-instance p1, LD1/s;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lx/d;->i:Ljava/lang/Object;

    check-cast p1, LF2/v;

    sget-object v1, Lx/z;->a:Lx/y;

    iget-object v5, p0, Lx/d;->j:Lr0/T;

    iget-object v6, v5, Lr0/T;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx/t;

    invoke-direct {v1, v6}, Lx/t;-><init>(Landroid/view/View;)V

    new-instance v6, Lx/A;

    iget-object v7, v5, Lr0/T;->d:Landroid/view/View;

    new-instance v8, Lx/c;

    iget-object v9, p0, Lx/d;->m:Lx/v;

    invoke-direct {v8, v9}, Lx/c;-><init>(Lx/v;)V

    invoke-direct {v6, v7, v8, v1}, Lx/A;-><init>(Landroid/view/View;Lx/c;Lx/t;)V

    sget-boolean v7, Lw/d;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Lx/b;

    invoke-direct {v7, v4, v1, v2}, Lx/b;-><init>(Lx/f;Lx/t;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v7, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_2
    iget-object p1, p0, Lx/d;->k:LO0/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, LO0/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v6, v4, Lx/f;->c:Lx/A;

    :try_start_1
    iput v3, p0, Lx/d;->h:I

    invoke-virtual {v5, v6, p0}, Lr0/T;->a(Lx/A;Lo2/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_0
    iput-object v2, v4, Lx/f;->c:Lx/A;

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lx/d;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lx/d;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lx/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
