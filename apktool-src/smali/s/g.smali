.class public final Ls/g;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/i;

.field public final synthetic j:LD/G0;


# direct methods
.method public constructor <init>(Ls/i;LD/G0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ls/g;->i:Ls/i;

    iput-object p2, p0, Ls/g;->j:LD/G0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Ls/g;

    iget-object v0, p0, Ls/g;->j:LD/G0;

    iget-object v1, p0, Ls/g;->i:Ls/i;

    invoke-direct {p1, v1, v0, p2}, Ls/g;-><init>(Ls/i;LD/G0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ls/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/g;->i:Ls/i;

    iget-boolean v1, p1, LS/n;->p:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, LS/n;->d:LS/n;

    iget-boolean v1, v1, LS/n;->p:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ls/i;->s:Landroidx/lifecycle/M;

    invoke-static {p1, v1}, Lq0/f;->i(Lq0/l;Ljava/lang/Object;)Lq0/q0;

    move-result-object v1

    check-cast v1, Ls/a;

    if-nez v1, :cond_3

    new-instance v1, Ls/j;

    invoke-direct {v1, p1}, Ls/j;-><init>(Lq0/l;)V

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {p1}, Lq0/f;->r(Lq0/l;)Lq0/a0;

    move-result-object p1

    iput v2, p0, Ls/g;->h:I

    iget-object v2, p0, Ls/g;->j:LD/G0;

    invoke-interface {v1, p1, v2, p0}, Ls/a;->e0(Lq0/a0;Lv2/a;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ls/g;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ls/g;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ls/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
