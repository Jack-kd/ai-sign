.class public final LW/h;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/o;


# instance fields
.field public q:Lf0/A;

.field public r:Z

.field public s:LS/g;

.field public t:Lo0/h;

.field public u:F

.field public v:LZ/l;


# direct methods
.method public static B0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LY/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LY/f;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, LY/f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LY/f;->d(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 4

    iget-boolean v0, p0, LW/h;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v0}, Lf0/A;->b()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0}, LW/h;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ly2/a;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW/h;->D0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p1

    invoke-static {v0, v1}, LL0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->R(I)I

    move-result p1

    return p1
.end method

.method public final D0(J)J
    .locals 10

    invoke-static {p1, p2}, LL0/a;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LL0/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LL0/a;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LL0/a;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, LW/h;->A0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LL0/a;->h(J)I

    move-result v5

    invoke-static {p1, p2}, LL0/a;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LL0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, LW/h;->q:Lf0/A;

    invoke-virtual {p1}, Lf0/A;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, LW/h;->C0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LL0/a;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, LW/h;->B0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LL0/a;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v1, v2}, Ly2/a;->D(JI)I

    move-result p2

    invoke-static {v0, v1, p1}, Ly2/a;->C(JI)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, LV1/p;->d(FF)J

    move-result-wide p1

    invoke-virtual {p0}, LW/h;->A0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v2}, Lf0/A;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LW/h;->C0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v2}, Lf0/A;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, LY/f;->d(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v3}, Lf0/A;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LW/h;->B0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v3}, Lf0/A;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, LY/f;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LV1/p;->d(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, LW/h;->t:Lo0/h;

    invoke-virtual {v4, v2, v3, p1, p2}, Lo0/h;->a(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lo0/S;->h(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1, v2}, Ly2/a;->D(JI)I

    move-result v2

    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1}, Ly2/a;->C(JI)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, LL0/a;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final T(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0}, LW/h;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ly2/a;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW/h;->D0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/E;->d(I)I

    move-result p1

    invoke-static {v0, v1}, LL0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->d(I)I

    move-result p1

    return p1
.end method

.method public final Y(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0}, LW/h;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, Ly2/a;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW/h;->D0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p1

    invoke-static {v0, v1}, LL0/a;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->J(I)I

    move-result p1

    return p1
.end method

.method public final b(Lq0/F;)V
    .locals 14

    iget-object v0, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v0}, Lf0/A;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LW/h;->C0(J)Z

    move-result v2

    iget-object v3, p1, Lq0/F;->d:Lb0/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LY/f;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, LW/h;->B0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, LY/f;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/f;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LV1/p;->d(FF)J

    move-result-wide v0

    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LY/f;->d(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LY/f;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, LW/h;->t:Lo0/h;

    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v0, v1, v4, v5}, Lo0/h;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo0/S;->h(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, LW/h;->s:LS/g;

    invoke-static {v6, v7}, LY/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, LY/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, La/a;->n(II)J

    move-result-wide v9

    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LY/f;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Lb0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LY/f;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, La/a;->n(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, LS/g;->a(JJLL0/k;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, Lb0/b;->e:LB1/m;

    iget-object v0, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LC1/b;

    invoke-virtual {v0, v2, v1}, LC1/b;->C(FF)V

    :try_start_0
    iget-object v4, p0, LW/h;->q:Lf0/A;

    iget v8, p0, LW/h;->u:F

    iget-object v9, p0, LW/h;->v:LZ/l;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lf0/A;->a(Lq0/F;JFLZ/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lb0/b;->e:LB1/m;

    iget-object p1, p1, LB1/m;->b:Ljava/lang/Object;

    check-cast p1, LC1/b;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, LC1/b;->C(FF)V

    invoke-virtual {v5}, Lq0/F;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v3, Lb0/b;->e:LB1/m;

    iget-object v0, v0, LB1/m;->b:Ljava/lang/Object;

    check-cast v0, LC1/b;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, LC1/b;->C(FF)V

    throw p1
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 2

    invoke-virtual {p0, p3, p4}, LW/h;->D0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LO0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LO0/m;-><init>(Lo0/M;I)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lq0/N;Lo0/E;I)I
    .locals 2

    invoke-virtual {p0}, LW/h;->A0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, Ly2/a;->d(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LW/h;->D0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lo0/E;->U(I)I

    move-result p1

    invoke-static {v0, v1}, LL0/a;->i(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lo0/E;->U(I)I

    move-result p1

    return p1
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LW/h;->q:Lf0/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LW/h;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW/h;->s:LS/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LW/h;->u:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW/h;->v:LZ/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
