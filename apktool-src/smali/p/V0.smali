.class public final Lp/V0;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:I

.field public synthetic g:Lm2/d;

.field public final synthetic h:LF2/v;

.field public final synthetic i:Lw2/j;

.field public final synthetic j:Lw2/t;

.field public final synthetic k:Lp/Z;


# direct methods
.method public constructor <init>(LF2/v;Ln/C;Lv2/c;Lw2/t;Lp/Z;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/V0;->h:LF2/v;

    check-cast p3, Lw2/j;

    iput-object p3, p0, Lp/V0;->i:Lw2/j;

    iput-object p4, p0, Lp/V0;->j:Lw2/t;

    iput-object p5, p0, Lp/V0;->k:Lp/Z;

    invoke-direct {p0, p6}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, Lp/V0;

    iget-object v5, p0, Lp/V0;->k:Lp/Z;

    iget-object v3, p0, Lp/V0;->i:Lw2/j;

    iget-object v1, p0, Lp/V0;->h:LF2/v;

    const/4 v2, 0x0

    iget-object v4, p0, Lp/V0;->j:Lw2/t;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp/V0;-><init>(LF2/v;Ln/C;Lv2/c;Lw2/t;Lp/Z;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/V0;->g:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/V0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/V0;->g:Lm2/d;

    check-cast p1, Lk0/z;

    iput v2, p0, Lp/V0;->f:I

    sget-object v1, Lk0/j;->e:Lk0/j;

    invoke-static {p1, v1, p0}, Lp/Z0;->e(Lk0/z;Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk0/r;

    sget-object v0, Li2/n;->a:Li2/n;

    iget-object v1, p0, Lp/V0;->k:Lp/Z;

    iget-object v2, p0, Lp/V0;->h:LF2/v;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez p1, :cond_3

    new-instance p1, Lp/U0;

    invoke-direct {p1, v1, v4}, Lp/U0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v2, v4, p1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    iget-object p1, p0, Lp/V0;->i:Lw2/j;

    iget-object v1, p0, Lp/V0;->j:Lw2/t;

    iget-object v1, v1, Lw2/t;->d:Ljava/lang/Object;

    check-cast v1, Lk0/r;

    iget-wide v1, v1, Lk0/r;->c:J

    new-instance v3, LY/c;

    invoke-direct {v3, v1, v2}, LY/c;-><init>(J)V

    invoke-interface {p1, v3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lk0/r;->a()V

    new-instance p1, Lp/T0;

    invoke-direct {p1, v1, v4}, Lp/T0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v2, v4, p1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/V0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/V0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/V0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
