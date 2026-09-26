.class public abstract Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lr/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lr/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lr/n;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Lr/n;->c(Z)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lr/n;->b:Ljava/util/HashMap;

    sget-object v0, Lr/m;->b:Lr/m;

    sput-object v0, Lr/n;->c:Lr/m;

    return-void
.end method

.method public static final a(LS/o;LG/p;I)V
    .locals 5

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p1, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_3

    :cond_2
    :goto_1
    iget v0, p1, LG/p;->P:I

    invoke-static {p1, p0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v2

    sget-object v3, Lq0/j;->c:Lq0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v4, p1, LG/p;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_2
    sget-object v3, Lq0/i;->e:Lq0/h;

    sget-object v4, Lr/n;->c:Lr/m;

    invoke-static {p1, v4, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v2, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {p1, v1, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v2, p1, LG/p;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v0, p1, v0, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LG/p;->p(Z)V

    :goto_3
    invoke-virtual {p1}, LG/p;->r()LG/s0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LD/r0;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1, p0}, LD/r0;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method

.method public static final b(Lo0/L;Lo0/M;Lo0/E;LL0/k;IILS/g;)V
    .locals 6

    invoke-interface {p2}, Lo0/E;->u()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lr/k;

    if-eqz v0, :cond_0

    check-cast p2, Lr/k;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lr/k;->q:LS/g;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Lo0/M;->d:I

    iget p6, p1, Lo0/M;->e:I

    invoke-static {p2, p6}, La/a;->n(II)J

    move-result-wide v1

    invoke-static {p4, p5}, La/a;->n(II)J

    move-result-wide v3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, LS/g;->a(JJLL0/k;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lo0/L;->e(Lo0/L;Lo0/M;J)V

    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LS/b;->d:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->e:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->f:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->g:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->h:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->i:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->j:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->k:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    sget-object v1, LS/b;->l:LS/g;

    invoke-static {v0, p0, v1}, Lr/n;->d(Ljava/util/HashMap;ZLS/g;)V

    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLS/g;)V
    .locals 1

    new-instance v0, Lr/p;

    invoke-direct {v0, p2, p1}, Lr/p;-><init>(LS/g;Z)V

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LS/g;Z)Lo0/F;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lr/n;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lr/n;->b:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/F;

    if-nez v0, :cond_1

    new-instance v0, Lr/p;

    invoke-direct {v0, p0, p1}, Lr/p;-><init>(LS/g;Z)V

    :cond_1
    return-object v0
.end method
