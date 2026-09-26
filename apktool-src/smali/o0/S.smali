.class public abstract Lo0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo0/h;-><init>(I)V

    sput-object v0, Lo0/S;->a:Lo0/h;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lo0/Q;->b:I

    return-wide p0
.end method

.method public static final b(LS/l;Lv2/e;LG/p;I)V
    .locals 3

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, LG/p;->S(I)LG/p;

    or-int/lit8 v0, p3, 0x6

    invoke-virtual {p2, p1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    invoke-virtual {p2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LG/p;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, LS/l;->a:LS/l;

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG/l;->a:LG/V;

    if-ne v1, v2, :cond_3

    new-instance v1, Lo0/V;

    invoke-direct {v1}, Lo0/V;-><init>()V

    invoke-virtual {p2, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lo0/V;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p0, p1, p2, v0}, Lo0/S;->c(Lo0/V;LS/o;Lv2/e;LG/p;I)V

    :goto_2
    invoke-virtual {p2}, LG/p;->r()LG/s0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, LD/j;

    const/16 v1, 0xe

    invoke-direct {v0, p3, v1, p0, p1}, LD/j;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final c(Lo0/V;LS/o;Lv2/e;LG/p;I)V
    .locals 6

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LG/p;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, LG/p;->P:I

    invoke-static {p3}, LG/d;->J(LG/p;)LG/n;

    move-result-object v1

    invoke-static {p3, p1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    invoke-virtual {p3}, LG/p;->m()LG/m0;

    move-result-object v3

    sget-object v4, Lq0/n;->g:Lq0/n;

    invoke-virtual {p3}, LG/p;->T()V

    iget-boolean v5, p3, LG/p;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LG/p;->c0()V

    :goto_5
    iget-object v4, p0, Lo0/V;->b:Lo0/U;

    invoke-static {p3, p0, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v4, p0, Lo0/V;->c:Lo0/U;

    invoke-static {p3, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v1, p0, Lo0/V;->d:Lo0/U;

    invoke-static {p3, p2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/j;->c:Lq0/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p3, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p3, v2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v2, p3, LG/p;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LG/p;->p(Z)V

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, LG/p;->Q(I)V

    invoke-virtual {p3, p0}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LG/l;->a:LG/V;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, LC/a;

    const/16 v0, 0x15

    invoke-direct {v2, v0, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lv2/a;

    invoke-static {v2, p3}, LG/d;->g(Lv2/a;LG/p;)V

    invoke-virtual {p3, v1}, LG/p;->p(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, LG/p;->Q(I)V

    invoke-virtual {p3, v1}, LG/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LO/a;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LO/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, LG/s0;->d:Lv2/e;

    :cond_e
    return-void
.end method

.method public static final d(Lo0/p;)LY/d;
    .locals 6

    invoke-interface {p0}, Lo0/p;->x()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lo0/p;->V(Lo0/p;Z)LY/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LY/d;

    invoke-interface {p0}, Lo0/p;->G()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lo0/p;->G()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, LY/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lo0/p;)LY/d;
    .locals 12

    invoke-static {p0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v0

    invoke-interface {v0}, Lo0/p;->G()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lo0/p;->G()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lo0/S;->f(Lo0/p;)Lo0/p;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lo0/p;->V(Lo0/p;Z)LY/d;

    move-result-object p0

    iget v3, p0, LY/d;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, LY/d;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, LY/d;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, LY/d;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, LY/d;->e:LY/d;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, LV1/p;->c(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lo0/p;->o(J)J

    move-result-wide v6

    invoke-static {v1, v5}, LV1/p;->c(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lo0/p;->o(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LV1/p;->c(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lo0/p;->o(J)J

    move-result-wide v8

    invoke-static {v3, v2}, LV1/p;->c(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo0/p;->o(J)J

    move-result-wide v0

    invoke-static {v6, v7}, LY/c;->d(J)F

    move-result p0

    invoke-static {v4, v5}, LY/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LY/c;->d(J)F

    move-result v3

    invoke-static {v8, v9}, LY/c;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, LY/c;->e(J)F

    move-result v2

    invoke-static {v4, v5}, LY/c;->e(J)F

    move-result v3

    invoke-static {v0, v1}, LY/c;->e(J)F

    move-result v0

    invoke-static {v8, v9}, LY/c;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, LY/d;

    invoke-direct {v1, v11, v4, p0, v0}, LY/d;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(Lo0/p;)Lo0/p;
    .locals 2

    invoke-interface {p0}, Lo0/p;->x()Lo0/p;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo0/p;->x()Lo0/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lq0/a0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lq0/a0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lq0/a0;->q:Lq0/a0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final g(Lq0/O;)Lq0/O;
    .locals 2

    iget-object p0, p0, Lq0/O;->o:Lq0/a0;

    iget-object p0, p0, Lq0/a0;->o:Lq0/D;

    :goto_0
    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/D;->f:Lq0/D;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq0/D;->f:Lq0/D;

    :cond_1
    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq0/D;->r()Lq0/D;

    move-result-object p0

    invoke-static {p0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lq0/D;->f:Lq0/D;

    invoke-static {p0}, Lw2/i;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lq0/D;->y:LG/t;

    iget-object p0, p0, LG/t;->d:Ljava/lang/Object;

    check-cast p0, Lq0/a0;

    invoke-virtual {p0}, Lq0/a0;->H0()Lq0/O;

    move-result-object p0

    invoke-static {p0}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(JJ)J
    .locals 6

    invoke-static {p0, p1}, LY/f;->d(J)F

    move-result v0

    sget-wide v1, Lo0/Q;->a:J

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    const-string v3, "ScaleFactor is unspecified"

    if-eqz v1, :cond_1

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {p0, p1}, LY/f;->b(J)F

    move-result p0

    if-eqz v1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v4, p1}, LV1/p;->d(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v3}, LV1/l;->M(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, LV1/l;->M(Ljava/lang/String;)V

    throw v2
.end method
