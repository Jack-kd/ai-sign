.class public final Lp/I0;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:I

.field public synthetic g:Lm2/d;

.field public final synthetic h:LF2/v;

.field public final synthetic i:Lo2/i;

.field public final synthetic j:Lw2/j;

.field public final synthetic k:Lp/Z;


# direct methods
.method public constructor <init>(LF2/v;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/I0;->h:LF2/v;

    check-cast p2, Lo2/i;

    iput-object p2, p0, Lp/I0;->i:Lo2/i;

    check-cast p3, Lw2/j;

    iput-object p3, p0, Lp/I0;->j:Lw2/j;

    iput-object p4, p0, Lp/I0;->k:Lp/Z;

    invoke-direct {p0, p5}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lp/I0;

    iget-object v3, p0, Lp/I0;->j:Lw2/j;

    iget-object v4, p0, Lp/I0;->k:Lp/Z;

    iget-object v2, p0, Lp/I0;->i:Lo2/i;

    iget-object v1, p0, Lp/I0;->h:LF2/v;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/I0;-><init>(LF2/v;Lv2/f;Lv2/c;Lp/Z;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lp/I0;->g:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/I0;->f:I

    iget-object v2, p0, Lp/I0;->k:Lp/Z;

    iget-object v3, p0, Lp/I0;->h:LF2/v;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp/I0;->g:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/I0;->g:Lm2/d;

    move-object v1, p1

    check-cast v1, Lk0/z;

    new-instance p1, Lp/E0;

    invoke-direct {p1, v2, v5}, Lp/E0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v3, v5, p1, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    iput-object v1, p0, Lp/I0;->g:Lm2/d;

    iput v7, p0, Lp/I0;->f:I

    invoke-static {v1, p0, v4}, Lp/Z0;->c(Lk0/z;Lo2/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    invoke-virtual {p1}, Lk0/r;->a()V

    sget-object v7, Lp/Z0;->a:Lp/N;

    iget-object v8, p0, Lp/I0;->i:Lo2/i;

    if-eq v8, v7, :cond_4

    new-instance v7, Lp/F0;

    invoke-direct {v7, v8, v2, p1, v5}, Lp/F0;-><init>(Lv2/f;Lp/Z;Lk0/r;Lm2/d;)V

    invoke-static {v3, v5, v7, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_4
    iput-object v5, p0, Lp/I0;->g:Lm2/d;

    iput v6, p0, Lp/I0;->f:I

    sget-object p1, Lk0/j;->e:Lk0/j;

    invoke-static {v1, p1, p0}, Lp/Z0;->e(Lk0/z;Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lk0/r;

    if-nez p1, :cond_6

    new-instance p1, Lp/G0;

    invoke-direct {p1, v2, v5}, Lp/G0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v3, v5, p1, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lk0/r;->a()V

    new-instance v0, Lp/H0;

    invoke-direct {v0, v2, v5}, Lp/H0;-><init>(Lp/Z;Lm2/d;)V

    invoke-static {v3, v5, v0, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    iget-object v0, p0, Lp/I0;->j:Lw2/j;

    new-instance v1, LY/c;

    iget-wide v2, p1, Lk0/r;->c:J

    invoke-direct {v1, v2, v3}, LY/c;-><init>(J)V

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/I0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/I0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/I0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
