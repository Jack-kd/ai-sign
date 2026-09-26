.class public final LD/I0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/t;Landroidx/compose/ui/focus/b;Lv2/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD/I0;->e:I

    .line 1
    iput-object p1, p0, LD/I0;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast p3, Lw2/j;

    iput-object p3, p0, LD/I0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LD/I0;->e:I

    iput-object p1, p0, LD/I0;->f:Ljava/lang/Object;

    iput-object p2, p0, LD/I0;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/I0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LD/I0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v0, Lw2/t;

    iget-object v0, v0, Lw2/t;->d:Ljava/lang/Object;

    check-cast v0, LF0/E;

    iget-object v1, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v1, Lx/t;

    invoke-virtual {v1, p1}, Lx/t;->m(Ljava/util/List;)LF0/y;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LF0/E;->a(LF0/y;LF0/y;)V

    :cond_0
    iget-object v0, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v0, Lv/r;

    invoke-virtual {v0, p1}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lb0/d;

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lv/U;

    invoke-virtual {v0}, Lv/U;->d()Lv/r0;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Lb0/d;->X()LB1/m;

    move-result-object p1

    invoke-virtual {p1}, LB1/m;->r()LZ/r;

    move-result-object v3

    iget-object p1, v0, Lv/U;->x:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/G;

    iget-wide v4, p1, Lz0/G;->a:J

    iget-object p1, v0, Lv/U;->y:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/G;

    iget-wide v6, p1, Lz0/G;->a:J

    iget-wide v8, v0, Lv/U;->w:J

    invoke-static {v4, v5}, Lz0/G;->b(J)Z

    move-result p1

    iget-object v2, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v2, LF0/s;

    iget-object v1, v1, Lv/r0;->a:Lz0/E;

    iget-object v10, v1, Lz0/E;->a:Lz0/D;

    iget-object v0, v0, Lv/U;->v:LB1/o;

    if-nez p1, :cond_1

    invoke-virtual {v0, v8, v9}, LB1/o;->f(J)V

    invoke-static {v4, v5}, Lz0/G;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LF0/s;->b(I)I

    move-result p1

    invoke-static {v4, v5}, Lz0/G;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, LF0/s;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_5

    invoke-virtual {v1, p1, v2}, Lz0/E;->j(II)LZ/i;

    move-result-object p1

    invoke-interface {v3, p1, v0}, LZ/r;->j(LZ/I;LB1/o;)V

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Lz0/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v10, Lz0/D;->b:Lz0/H;

    invoke-virtual {p1}, Lz0/H;->b()J

    move-result-wide v4

    new-instance p1, LZ/u;

    invoke-direct {p1, v4, v5}, LZ/u;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_3

    iget-wide v4, p1, LZ/u;->a:J

    goto :goto_0

    :cond_3
    sget-wide v4, LZ/u;->b:J

    :goto_0
    invoke-static {v4, v5}, LZ/u;->d(J)F

    move-result p1

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v8

    invoke-static {p1, v4, v5}, LZ/u;->b(FJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, LB1/o;->f(J)V

    invoke-static {v6, v7}, Lz0/G;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LF0/s;->b(I)I

    move-result p1

    invoke-static {v6, v7}, Lz0/G;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, LF0/s;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_5

    invoke-virtual {v1, p1, v2}, Lz0/E;->j(II)LZ/i;

    move-result-object p1

    invoke-interface {v3, p1, v0}, LZ/r;->j(LZ/I;LB1/o;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast p1, LF0/y;

    iget-wide v4, p1, LF0/y;->b:J

    invoke-static {v4, v5}, Lz0/G;->b(J)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v8, v9}, LB1/o;->f(J)V

    invoke-static {v4, v5}, Lz0/G;->e(J)I

    move-result p1

    invoke-interface {v2, p1}, LF0/s;->b(I)I

    move-result p1

    invoke-static {v4, v5}, Lz0/G;->d(J)I

    move-result v4

    invoke-interface {v2, v4}, LF0/s;->b(I)I

    move-result v2

    if-eq p1, v2, :cond_5

    invoke-virtual {v1, p1, v2}, Lz0/E;->j(II)LZ/i;

    move-result-object p1

    invoke-interface {v3, p1, v0}, LZ/r;->j(LZ/I;LB1/o;)V

    :cond_5
    :goto_1
    iget-wide v4, v1, Lz0/E;->c:J

    const/16 p1, 0x20

    shr-long v6, v4, p1

    long-to-int v0, v6

    int-to-float v0, v0

    iget-object v2, v1, Lz0/E;->b:Lz0/m;

    iget v1, v2, Lz0/m;->d:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-wide v7, 0xffffffffL

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v0, v2, Lz0/m;->c:Z

    if-nez v0, :cond_8

    and-long v11, v4, v7

    long-to-int v0, v11

    int-to-float v0, v0

    iget v9, v2, Lz0/m;->e:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v6

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_9

    iget v0, v10, Lz0/D;->f:I

    const/4 v9, 0x3

    if-ne v0, v9, :cond_a

    :cond_9
    move v1, v6

    :cond_a
    if-eqz v1, :cond_b

    shr-long v11, v4, p1

    long-to-int p1, v11

    int-to-float p1, p1

    and-long/2addr v4, v7

    long-to-int v0, v4

    int-to-float v0, v0

    const-wide/16 v4, 0x0

    invoke-static {p1, v0}, LV1/p;->d(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LV1/t;->e(JJ)LY/d;

    move-result-object p1

    invoke-interface {v3}, LZ/r;->e()V

    invoke-static {v3, p1}, LZ/r;->h(LZ/r;LY/d;)V

    :cond_b
    iget-object p1, v10, Lz0/D;->b:Lz0/H;

    iget-object p1, p1, Lz0/H;->a:Lz0/A;

    iget-object v0, p1, Lz0/A;->m:LK0/j;

    iget-object v4, p1, Lz0/A;->a:LK0/m;

    if-nez v0, :cond_c

    sget-object v0, LK0/j;->b:LK0/j;

    :cond_c
    move-object v7, v0

    iget-object v0, p1, Lz0/A;->n:LZ/M;

    if-nez v0, :cond_d

    sget-object v0, LZ/M;->d:LZ/M;

    :cond_d
    move-object v6, v0

    iget-object p1, p1, Lz0/A;->p:Lb0/e;

    if-nez p1, :cond_e

    sget-object p1, Lb0/g;->a:Lb0/g;

    :cond_e
    move-object v8, p1

    move-object p1, v4

    :try_start_0
    invoke-interface {p1}, LK0/m;->c()LZ/p;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LK0/l;->a:LK0/l;

    if-eqz v4, :cond_10

    if-eq p1, v0, :cond_f

    :try_start_1
    invoke-interface {p1}, LK0/m;->a()F

    move-result p1

    :goto_4
    move v5, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :goto_5
    invoke-static/range {v2 .. v8}, Lz0/m;->g(Lz0/m;LZ/r;LZ/p;FLZ/M;LK0/j;Lb0/e;)V

    goto :goto_8

    :cond_10
    if-eq p1, v0, :cond_11

    invoke-interface {p1}, LK0/m;->b()J

    move-result-wide v4

    goto :goto_6

    :cond_11
    sget-wide v4, LZ/u;->b:J

    :goto_6
    invoke-interface {v3}, LZ/r;->e()V

    iget-object p1, v2, Lz0/m;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v9, v2

    :goto_7
    if-ge v9, v0, :cond_12

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz0/o;

    iget-object v2, v10, Lz0/o;->a:Lz0/a;

    invoke-virtual/range {v2 .. v8}, Lz0/a;->f(LZ/r;JLZ/M;LK0/j;Lb0/e;)V

    iget-object v2, v10, Lz0/o;->a:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->b()F

    move-result v2

    const/4 v10, 0x0

    invoke-interface {v3, v10, v2}, LZ/r;->q(FF)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    invoke-interface {v3}, LZ/r;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    if-eqz v1, :cond_14

    invoke-interface {v3}, LZ/r;->a()V

    goto :goto_a

    :goto_9
    if-eqz v1, :cond_13

    invoke-interface {v3}, LZ/r;->a()V

    :cond_13
    throw p1

    :cond_14
    :goto_a
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, LF0/y;

    iget-object v0, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v0, LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v0, LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p1, p1, LF0/y;->a:Lz0/f;

    iget-object v2, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, LG/b0;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_15

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v0, Lr/I;

    iget-object v1, v0, Lr/I;->q:Lr/H;

    iget-object v2, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v2, Lo0/H;

    invoke-interface {v2}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/H;->a(LL0/k;)F

    move-result v1

    invoke-interface {v2, v1}, LL0/b;->f(F)I

    move-result v1

    iget-object v0, v0, Lr/I;->q:Lr/H;

    iget v0, v0, Lr/H;->b:F

    invoke-interface {v2, v0}, LL0/b;->f(F)I

    move-result v0

    iget-object v2, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v2, Lo0/M;

    invoke-static {p1, v2, v1, v0}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lr/G;

    iget-boolean v1, v0, Lr/G;->u:Z

    iget-object v2, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v2, Lo0/H;

    iget-object v3, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v3, Lo0/M;

    if-eqz v1, :cond_16

    iget v1, v0, Lr/G;->q:F

    invoke-interface {v2, v1}, LL0/b;->f(F)I

    move-result v1

    iget v0, v0, Lr/G;->r:F

    invoke-interface {v2, v0}, LL0/b;->f(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    goto :goto_b

    :cond_16
    iget v1, v0, Lr/G;->q:F

    invoke-interface {v2, v1}, LL0/b;->f(F)I

    move-result v1

    iget v0, v0, Lr/G;->r:F

    invoke-interface {v2, v0}, LL0/b;->f(F)I

    move-result v0

    invoke-static {p1, v3, v1, v0}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    :goto_b
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lp/k;

    iget-boolean v1, v0, Lp/k;->s:Z

    if-eqz v1, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_17
    const/high16 v1, -0x40800000    # -1.0f

    :goto_c
    mul-float v2, v1, p1

    iget-object v0, v0, Lp/k;->r:Lp/A0;

    invoke-virtual {v0, v2}, Lp/A0;->g(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp/A0;->d(J)J

    move-result-wide v2

    iget-object v4, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v4, Lp/x0;

    iget-object v4, v4, Lp/x0;->a:Lp/A0;

    iget-object v5, v4, Lp/A0;->h:Lp/a0;

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp/A0;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lp/A0;->f(J)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v0, LF2/T;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LF2/T;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, Lm/k;

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lm/c;

    iget-object v1, v0, Lm/c;->c:Lm/m;

    invoke-static {p1, v1}, Lm/d;->j(Lm/k;Lm/m;)V

    iget-object v1, p1, Lm/k;->e:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lm/c;->a(Lm/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v0, v0, Lm/c;->c:Lm/m;

    iget-object v0, v0, Lm/m;->e:LG/i0;

    invoke-virtual {v0, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v0, Lm/m;

    iget-object v0, v0, Lm/m;->e:LG/i0;

    invoke-virtual {v0, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lm/k;->i:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lm/k;->d:Lw2/j;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    iget-object p1, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast p1, Lw2/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw2/p;->d:Z

    :cond_19
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_6
    check-cast p1, LG/H;

    iget-object p1, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast p1, Lb/C;

    iget-object v0, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/t;

    iget-object v1, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v1, Lc/e;

    invoke-virtual {p1, v0, v1}, Lb/C;->a(Landroidx/lifecycle/t;Lb/u;)V

    new-instance p1, LD/Y0;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v1}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_7
    check-cast p1, LX/t;

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, LX/t;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    goto :goto_d

    :cond_1a
    iget-object v0, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/b;

    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:LX/t;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    check-cast p1, Lq0/q0;

    move-object v0, p1

    check-cast v0, LV/e;

    iget-object v1, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v1, LV/e;

    invoke-static {v1}, Lq0/f;->t(Lq0/l;)Lq0/g0;

    move-result-object v1

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getDragAndDropManager()LV/a;

    move-result-object v1

    check-cast v1, Lr0/p0;

    iget-object v1, v1, Lr0/p0;->b:Lj/f;

    invoke-virtual {v1, v0}, Lj/f;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v1, LC1/b;

    iget-object v1, v1, LC1/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v2, v1}, LV1/p;->c(FF)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ly2/a;->o(LV/e;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lw2/t;

    iput-object p1, v0, Lw2/t;->d:Ljava/lang/Object;

    sget-object p1, Lq0/p0;->f:Lq0/p0;

    goto :goto_e

    :cond_1c
    sget-object p1, Lq0/p0;->d:Lq0/p0;

    :goto_e
    return-object p1

    :pswitch_9
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast v0, Lo0/H;

    invoke-interface {v0}, Lo0/m;->w()Z

    move-result v0

    iget-object v1, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v1, LE/t;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LE/t;->q:LE/r;

    invoke-virtual {v0}, LE/r;->d()LE/z;

    move-result-object v0

    iget-object v2, v1, LE/t;->q:LE/r;

    iget-object v2, v2, LE/r;->j:Ljava/lang/Object;

    check-cast v2, LG/E;

    invoke-virtual {v2}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, LE/z;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_f

    :cond_1d
    iget-object v0, v1, LE/t;->q:LE/r;

    invoke-virtual {v0}, LE/r;->f()F

    move-result v0

    :goto_f
    iget-object v1, v1, LE/t;->s:Lp/W;

    sget-object v2, Lp/W;->e:Lp/W;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1e

    move v2, v0

    goto :goto_10

    :cond_1e
    move v2, v3

    :goto_10
    sget-object v4, Lp/W;->d:Lp/W;

    if-ne v1, v4, :cond_1f

    goto :goto_11

    :cond_1f
    move v0, v3

    :goto_11
    invoke-static {v2}, Ly2/a;->Q(F)I

    move-result v1

    invoke-static {v0}, Ly2/a;->Q(F)I

    move-result v0

    iget-object v2, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v2, Lo0/M;

    invoke-static {p1, v2, v1, v0}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, LD/H0;

    iget-object v1, p0, LD/I0;->g:Ljava/lang/Object;

    check-cast v1, LD/O1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LD/H0;-><init>(LD/O1;FLm2/d;)V

    iget-object p1, p0, LD/I0;->f:Ljava/lang/Object;

    check-cast p1, LK2/d;

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    new-instance v0, LD/F0;

    iget-object v2, p0, LD/I0;->h:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LD/F0;-><init>(LD/O1;Lv2/a;I)V

    invoke-virtual {p1, v0}, LF2/c0;->l(Lv2/c;)LF2/E;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
