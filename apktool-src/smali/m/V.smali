.class public final Lm/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/t;

.field public final b:LG/i0;

.field public final c:LG/i0;

.field public final d:LG/g0;

.field public final e:LG/g0;

.field public final f:LG/i0;

.field public final g:LQ/r;

.field public final h:LQ/r;

.field public final i:LG/i0;


# direct methods
.method public constructor <init>(LE/v;)V
    .locals 3

    new-instance v0, Lx/t;

    invoke-direct {v0, p1}, Lx/t;-><init>(LE/v;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/V;->a:Lx/t;

    invoke-virtual {p0}, Lm/V;->c()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG/V;->i:LG/V;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lm/V;->b:LG/i0;

    new-instance p1, Lm/Q;

    invoke-virtual {p0}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lm/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lm/V;->c:LG/i0;

    sget p1, LG/b;->b:I

    new-instance p1, LG/g0;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, LG/g0;-><init>(J)V

    iput-object p1, p0, Lm/V;->d:LG/g0;

    new-instance p1, LG/g0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {p1, v1, v2}, LG/g0;-><init>(J)V

    iput-object p1, p0, Lm/V;->e:LG/g0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lm/V;->f:LG/i0;

    invoke-static {}, LG/d;->G()LQ/r;

    move-result-object v1

    iput-object v1, p0, Lm/V;->g:LQ/r;

    invoke-static {}, LG/d;->G()LQ/r;

    move-result-object v1

    iput-object v1, p0, Lm/V;->h:LQ/r;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lm/V;->i:LG/i0;

    new-instance p1, LC/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    return-void
.end method


# virtual methods
.method public final a(LE/v;LG/p;I)V
    .locals 9

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LG/p;->L()V

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object v0, p0, Lm/V;->i:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const v0, 0x6ca14252

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    iget-object v0, p0, Lm/V;->b:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lm/V;->f:LG/i0;

    const-wide/high16 v4, -0x8000000000000000L

    iget-object v6, p0, Lm/V;->e:LG/g0;

    if-nez v2, :cond_5

    new-instance v2, Lm/Q;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v2, v7, p1}, Lm/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lm/V;->c:LG/i0;

    invoke-virtual {v7, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v7, p0, Lm/V;->a:Lx/t;

    iget-object v7, v7, Lx/t;->f:Ljava/lang/Object;

    check-cast v7, LG/i0;

    invoke-virtual {v7, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v6, LG/g0;->e:LG/K0;

    invoke-static {v0, v6}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v0

    check-cast v0, LG/K0;

    iget-wide v7, v0, LG/K0;->c:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0}, Lm/V;->g()V

    :cond_5
    invoke-virtual {p0}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LG/g0;->e:LG/K0;

    invoke-static {v0, v6}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v0

    check-cast v0, LG/K0;

    iget-wide v6, v0, LG/K0;->c:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_4

    :cond_8
    :goto_3
    const v0, 0x6ca4c9cd

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LG/l;->a:LG/V;

    if-ne v0, v2, :cond_9

    invoke-static {p2}, LG/d;->w(LG/p;)LK2/d;

    move-result-object v0

    new-instance v3, LG/x;

    invoke-direct {v3, v0}, LG/x;-><init>(LK2/d;)V

    invoke-virtual {p2, v3}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_9
    check-cast v0, LG/x;

    iget-object v0, v0, LG/x;->d:LK2/d;

    invoke-virtual {p2, v0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, LD/K0;

    const/16 v2, 0x10

    invoke-direct {v4, v0, v2, p0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lv2/c;

    invoke-static {v0, p0, v4, p2}, LG/d;->c(Ljava/lang/Object;Ljava/lang/Object;Lv2/c;LG/p;)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_4
    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    goto :goto_5

    :cond_c
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, LG/p;->Q(I)V

    invoke-virtual {p2, v1}, LG/p;->p(Z)V

    :goto_5
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, LD/j;

    const/16 v1, 0x8

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_d
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lm/V;->g:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/S;

    iget-object v6, v6, Lm/S;->m:LG/g0;

    iget-object v7, v6, LG/g0;->e:LG/K0;

    invoke-static {v7, v6}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v6

    check-cast v6, LG/K0;

    iget-wide v6, v6, LG/K0;->c:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/V;->h:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/V;

    invoke-virtual {v5}, Lm/V;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/V;->a:Lx/t;

    iget-object v0, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lm/V;->d:LG/g0;

    iget-object v1, v0, LG/g0;->e:LG/K0;

    invoke-static {v1, v0}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v0

    check-cast v0, LG/K0;

    iget-wide v0, v0, LG/K0;->c:J

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 11

    iget-object v0, p0, Lm/V;->e:LG/g0;

    iget-object v1, v0, LG/g0;->e:LG/K0;

    invoke-static {v1, v0}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v1

    check-cast v1, LG/K0;

    iget-wide v1, v1, LG/K0;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lm/V;->a:Lx/t;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, LG/g0;->f(J)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lm/V;->f:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lm/V;->g:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/S;

    iget-object v6, v5, Lm/S;->h:LG/i0;

    invoke-virtual {v6}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v5, Lm/S;->h:LG/i0;

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lm/S;->b()Lm/P;

    move-result-object v6

    invoke-virtual {v6}, Lm/P;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lm/S;->b()Lm/P;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lm/P;->b(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lm/S;->k:LG/i0;

    invoke-virtual {v10, v6}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lm/S;->b()Lm/P;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lm/P;->g(J)Lm/r;

    move-result-object v6

    iput-object v6, v5, Lm/S;->l:Lm/r;

    invoke-virtual {v5}, Lm/S;->b()Lm/P;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lm/h;->f(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lm/V;->h:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/V;

    iget-object v6, v5, Lm/V;->b:LG/i0;

    invoke-virtual {v6}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lm/V;->e(JZ)V

    :cond_6
    iget-object v6, v5, Lm/V;->b:LG/i0;

    invoke-virtual {v6}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lm/V;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v2, v3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lm/V;->f()V

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lm/V;->e:LG/g0;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, LG/g0;->f(J)V

    iget-object v0, p0, Lm/V;->a:Lx/t;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm/V;->b:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LG/i0;

    invoke-virtual {v2, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lm/V;->d:LG/g0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, LG/g0;->f(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lm/V;->h:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/V;

    invoke-virtual {v3}, Lm/V;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lm/V;->g:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/S;

    iget-object v4, v4, Lm/S;->i:LG/e0;

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v4, v5}, LG/e0;->h(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/V;->h:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/V;

    invoke-virtual {v3}, Lm/V;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lm/V;->g:LQ/r;

    invoke-virtual {v0}, LQ/r;->size()I

    move-result v1

    const-string v2, "Transition animation values: "

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/S;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
