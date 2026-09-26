.class public final LD/K0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LD/K0;->e:I

    iput-object p1, p0, LD/K0;->f:Ljava/lang/Object;

    iput-object p3, p0, LD/K0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v1, LD/K0;->e:I

    packed-switch v8, :pswitch_data_0

    check-cast v0, LF2/v;

    new-instance v0, Lr0/w0;

    new-instance v2, LC/a;

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, Lr0/T;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v3}, LC/a;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v3, Lx/A;

    invoke-direct {v0, v3, v2}, Lr0/w0;-><init>(Lx/A;LC/a;)V

    return-object v0

    :pswitch_0
    check-cast v0, LG/H;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, Lr0/O;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lm/Y;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v4, v3}, Lm/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast v0, LG/H;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, Lr0/N;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, Lm/Y;

    invoke-direct {v2, v0, v4, v3}, Lm/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast v0, LG/H;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Lr/U;

    iget v2, v0, Lr/U;->t:I

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v2, :cond_1

    sget v2, LX0/o;->a:I

    iget-object v2, v0, Lr/U;->u:Lr/A;

    invoke-static {v3, v2}, LX0/j;->b(Landroid/view/View;LX0/d;)V

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v3, v2}, LX0/o;->a(Landroid/view/View;Lr/A;)V

    :cond_1
    iget v2, v0, Lr/U;->t:I

    add-int/2addr v2, v7

    iput v2, v0, Lr/U;->t:I

    new-instance v2, Lm/Y;

    invoke-direct {v2, v0, v7, v3}, Lm/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Lp/b1;

    iget v2, v0, Lp/b1;->e:F

    iput v6, v0, Lp/b1;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, Lv2/c;

    invoke-interface {v2, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_4
    check-cast v0, Lp/s;

    iget-wide v2, v0, Lp/s;->a:J

    iget-object v0, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v0, Lp/A0;

    iget-object v0, v0, Lp/A0;->d:Lp/W;

    sget-object v5, Lp/W;->e:Lp/W;

    if-ne v0, v5, :cond_2

    invoke-static {v2, v3, v6, v7}, LY/c;->a(JFI)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {v2, v3, v6, v4}, LY/c;->a(JFI)J

    move-result-wide v2

    :goto_0
    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Lp/x0;

    iget-object v0, v0, Lp/x0;->a:Lp/A0;

    iput v7, v0, Lp/A0;->g:I

    iget-object v4, v0, Lp/A0;->b:Ln/k0;

    if-eqz v4, :cond_4

    iget-object v5, v0, Lp/A0;->a:Lp/s0;

    invoke-interface {v5}, Lp/s0;->b()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lp/A0;->a:Lp/s0;

    invoke-interface {v5}, Lp/s0;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iget v5, v0, Lp/A0;->g:I

    iget-object v0, v0, Lp/A0;->j:LD/L0;

    invoke-interface {v4, v2, v3, v5, v0}, Ln/k0;->e(JILD/L0;)J

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lp/A0;->h:Lp/a0;

    invoke-static {v0, v4, v2, v3, v7}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_5
    check-cast v0, Lp/s;

    iget-wide v3, v0, Lp/s;->a:J

    iget-object v0, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v0, Lp/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, LY/c;->i(FJ)J

    move-result-wide v2

    iget-object v0, v0, Lp/T;->B:Lp/W;

    sget-object v4, Lp/O;->a:Lp/N;

    sget-object v4, Lp/W;->d:Lp/W;

    if-ne v0, v4, :cond_5

    invoke-static {v2, v3}, LY/c;->e(J)F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, LY/c;->d(J)F

    move-result v0

    :goto_2
    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LE/q;

    iget-object v2, v2, LE/q;->a:LE/r;

    iget-object v3, v2, LE/r;->m:Ljava/lang/Object;

    check-cast v3, LE/o;

    invoke-virtual {v2, v0}, LE/r;->e(F)F

    move-result v0

    invoke-static {v3, v0}, LE/o;->a(LE/o;F)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_6
    check-cast v0, Lk0/r;

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, Ll0/c;

    invoke-static {v2, v0}, LV1/t;->i(Ll0/c;Lk0/r;)V

    sget-object v0, Lr0/k0;->q:LG/S0;

    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, Lp/M;

    invoke-static {v4, v0}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/S0;

    invoke-interface {v0}, Lr0/S0;->d()F

    move-result v0

    invoke-static {v0, v0}, Ly2/a;->l(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, LL0/o;->b(J)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    invoke-static {v7, v8}, LL0/o;->c(J)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_9

    invoke-static {v7, v8}, LL0/o;->b(J)F

    move-result v0

    iget-object v5, v2, Ll0/c;->a:Ll0/b;

    invoke-virtual {v5, v0}, Ll0/b;->b(F)F

    move-result v0

    invoke-static {v7, v8}, LL0/o;->c(J)F

    move-result v7

    iget-object v8, v2, Ll0/c;->b:Ll0/b;

    invoke-virtual {v8, v7}, Ll0/b;->b(F)F

    move-result v7

    invoke-static {v0, v7}, Ly2/a;->l(FF)J

    move-result-wide v9

    iget-object v0, v5, Ll0/b;->b:[Ll0/a;

    array-length v7, v0

    invoke-static {v0, v3, v7}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v3, v5, Ll0/b;->c:I

    iget-object v0, v8, Ll0/b;->b:[Ll0/a;

    array-length v5, v0

    invoke-static {v0, v3, v5}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v3, v8, Ll0/b;->c:I

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Ll0/c;->c:J

    iget-object v0, v4, Lp/M;->w:LH2/b;

    if-eqz v0, :cond_8

    new-instance v2, Lp/u;

    sget-object v3, Lp/O;->a:Lp/N;

    invoke-static {v9, v10}, LL0/o;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    invoke-static {v9, v10}, LL0/o;->b(J)F

    move-result v3

    :goto_3
    invoke-static {v9, v10}, LL0/o;->c(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v9, v10}, LL0/o;->c(J)F

    move-result v6

    :goto_4
    invoke-static {v3, v6}, Ly2/a;->l(FF)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lp/u;-><init>(J)V

    invoke-interface {v0, v2}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LL0/o;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/l;->M(Ljava/lang/String;)V

    throw v5

    :pswitch_7
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Lk0/h;

    iget-object v0, v0, Lk0/h;->a:LI/d;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, Lp/h;

    invoke-virtual {v0, v2}, LI/d;->n(Ljava/lang/Object;)Z

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v0, Lq/i;

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, Lq/k;

    invoke-virtual {v2, v0}, Lq/k;->c(Lq/i;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_9
    move-object v2, v0

    check-cast v2, Lq0/F;

    invoke-virtual {v2}, Lq0/F;->b()V

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LZ/i;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, LD/K0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LZ/P;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb0/d;->S(Lb0/d;LZ/I;LZ/p;FLb0/h;I)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_a
    move-object v2, v0

    check-cast v2, Lq0/F;

    invoke-virtual {v2}, Lq0/F;->b()V

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, LZ/E;

    iget-object v3, v0, LZ/E;->a:LZ/i;

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v0, v1, LD/K0;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LZ/P;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lb0/d;->S(Lb0/d;LZ/I;LZ/p;FLb0/h;I)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_b
    check-cast v0, LG/H;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, Lm/V;

    iget-object v2, v0, Lm/V;->g:LQ/r;

    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, Lm/S;

    invoke-virtual {v2, v4}, LQ/r;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm/Y;

    invoke-direct {v2, v0, v3, v4}, Lm/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_c
    check-cast v0, LG/H;

    new-instance v0, Lm/T;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, Lm/V;

    invoke-direct {v0, v2, v5}, Lm/T;-><init>(Lm/V;Lm2/d;)V

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LK2/d;

    invoke-static {v2, v5, v0, v7}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v0, Lm/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    check-cast v0, Lo0/L;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, LZ/O;

    iget-object v2, v2, LZ/O;->A:LD/L0;

    iget-object v3, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v3, Lo0/M;

    invoke-static {v0, v3, v2}, Lo0/L;->h(Lo0/L;Lo0/M;Lv2/c;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_e
    check-cast v0, Lo0/L;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, LZ/o;

    iget-object v2, v2, LZ/o;->q:Lv2/c;

    iget-object v3, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v3, Lo0/M;

    invoke-static {v0, v3, v2}, Lo0/L;->h(Lo0/L;Lo0/M;Lv2/c;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_f
    check-cast v0, LG/H;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, LO0/x;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, LO0/A;

    invoke-virtual {v0, v2}, LO0/x;->setPositionProvider(LO0/A;)V

    invoke-virtual {v0}, LO0/x;->n()V

    new-instance v0, LO0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, LG2/d;

    iget-object v0, v0, LG2/d;->f:Landroid/os/Handler;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, LG2/c;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_11
    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LG/u;

    invoke-virtual {v2, v0}, LG/u;->w(Ljava/lang/Object;)V

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, Lj/A;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0}, Lj/A;->a(Ljava/lang/Object;)Z

    :cond_a
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LG/z0;

    iget-object v3, v2, LG/z0;->b:Ljava/lang/Object;

    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    monitor-enter v3

    if-eqz v4, :cond_c

    if-eqz v0, :cond_d

    :try_start_0
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v4, v0}, LV1/l;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_c
    move-object v4, v5

    :cond_d
    :goto_6
    iput-object v4, v2, LG/z0;->d:Ljava/lang/Throwable;

    iget-object v0, v2, LG/z0;->r:LI2/E;

    sget-object v2, LG/t0;->d:LG/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, LI2/E;->h(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :goto_7
    monitor-exit v3

    throw v0

    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, LG/Q;

    iget-object v2, v0, LG/Q;->a:Ljava/lang/Object;

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, LF2/f;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, LG/Q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_14
    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, LG/g;

    iget-object v2, v0, LG/g;->e:Ljava/lang/Object;

    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, LG/f;

    monitor-enter v2

    :try_start_2
    iget-object v5, v0, LG/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v0, LG/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v0, v0, LG/g;->i:LG/e;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_e
    :goto_8
    monitor-exit v2

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :goto_9
    monitor-exit v2

    throw v0

    :pswitch_15
    check-cast v0, LF0/i;

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LF0/i;

    if-ne v2, v0, :cond_f

    const-string v2, " > "

    goto :goto_a

    :cond_f
    const-string v2, "   "

    :goto_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, Lx/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LF0/a;

    const/16 v4, 0x29

    const-string v5, ", newCursorPosition="

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "CommitTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LF0/a;

    iget-object v6, v0, LF0/a;->a:Lz0/f;

    iget-object v6, v6, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LF0/a;->b:I

    invoke-static {v2, v0, v4}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_10
    instance-of v2, v0, LF0/w;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, LF0/w;

    iget-object v6, v0, LF0/w;->a:Lz0/f;

    iget-object v6, v6, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LF0/w;->b:I

    invoke-static {v2, v0, v4}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_11
    instance-of v2, v0, LF0/v;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    instance-of v2, v0, LF0/g;

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    instance-of v2, v0, LF0/h;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    instance-of v2, v0, LF0/x;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    instance-of v2, v0, LF0/k;

    if-eqz v2, :cond_16

    check-cast v0, LF0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_b

    :cond_16
    instance-of v2, v0, LF0/f;

    if-eqz v2, :cond_17

    check-cast v0, LF0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DeleteAllCommand()"

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lw2/u;->a(Ljava/lang/Class;)Lw2/d;

    move-result-object v0

    invoke-virtual {v0}, Lw2/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "{anonymous EditCommand}"

    :cond_18
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, LW/c;

    iget-object v2, v0, LW/c;->d:LW/a;

    invoke-interface {v2}, LW/a;->c()J

    move-result-wide v2

    iget-object v4, v0, LW/c;->d:LW/a;

    invoke-interface {v4}, LW/a;->getLayoutDirection()LL0/k;

    move-result-object v4

    iget-object v5, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v5, LZ/N;

    invoke-interface {v5, v2, v3, v4, v0}, LZ/N;->c(JLL0/k;LL0/b;)LZ/H;

    move-result-object v2

    new-instance v3, LD/K0;

    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, LD/s2;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v5, v4}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LD/L0;

    const/16 v4, 0xd

    invoke-direct {v2, v4, v3}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LW/c;->b(Lv2/c;)LC1/b;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lb0/d;

    iget-object v2, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v2, LD/s2;

    iget-object v2, v2, LD/s2;->a:LD/n1;

    invoke-virtual {v2}, LD/n1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/u;

    iget-wide v2, v2, LZ/u;->a:J

    iget-object v4, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v4, LZ/H;

    invoke-static {v0, v4, v2, v3}, LZ/J;->m(Lb0/d;LZ/H;J)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_18
    check-cast v0, LD/P1;

    new-instance v2, LD/O1;

    iget-object v3, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v3, LL0/b;

    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, Lv2/c;

    invoke-direct {v2, v3, v0, v4}, LD/O1;-><init>(LL0/b;LD/P1;Lv2/c;)V

    return-object v2

    :pswitch_19
    check-cast v0, Lr/T;

    new-instance v2, Lr/w;

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, Lr/a;

    invoke-direct {v2, v3, v0}, Lr/w;-><init>(Lr/T;Lr/T;)V

    iget-object v0, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v0, LE/C;

    iget-object v0, v0, LE/C;->a:LG/i0;

    invoke-virtual {v0, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1a
    check-cast v0, Lq0/F;

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LE/H;

    invoke-virtual {v2}, LE/H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/f;

    iget-wide v2, v2, LY/f;->a:J

    invoke-static {v2, v3}, LY/f;->d(J)F

    move-result v5

    cmpl-float v8, v5, v6

    if-lez v8, :cond_1d

    sget v8, LD/x1;->a:F

    invoke-virtual {v0, v8}, Lq0/F;->I(F)F

    move-result v8

    iget-object v9, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v9, Lr/H;

    invoke-virtual {v0}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v10

    invoke-virtual {v9, v10}, Lr/H;->a(LL0/k;)F

    move-result v9

    invoke-virtual {v0, v9}, Lq0/F;->I(F)F

    move-result v9

    sub-float/2addr v9, v8

    add-float/2addr v5, v9

    int-to-float v4, v4

    mul-float/2addr v8, v4

    add-float/2addr v8, v5

    invoke-virtual {v0}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v5

    sget-object v10, LD/w1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    iget-object v11, v0, Lq0/F;->d:Lb0/b;

    if-ne v5, v7, :cond_19

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, LY/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v8

    :goto_c
    move v13, v5

    goto :goto_d

    :cond_19
    cmpg-float v5, v9, v6

    if-gez v5, :cond_1a

    move v5, v6

    goto :goto_c

    :cond_1a
    move v5, v9

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, Lq0/F;->getLayoutDirection()LL0/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-ne v5, v7, :cond_1c

    invoke-interface {v11}, Lb0/d;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, LY/f;->d(J)F

    move-result v5

    cmpg-float v7, v9, v6

    if-gez v7, :cond_1b

    goto :goto_e

    :cond_1b
    move v6, v9

    :goto_e
    sub-float v8, v5, v6

    :cond_1c
    move v15, v8

    invoke-static {v2, v3}, LY/f;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v14, v3, v4

    div-float v16, v2, v4

    iget-object v2, v11, Lb0/b;->e:LB1/m;

    invoke-virtual {v2}, LB1/m;->w()J

    move-result-wide v3

    invoke-virtual {v2}, LB1/m;->r()LZ/r;

    move-result-object v5

    invoke-interface {v5}, LZ/r;->e()V

    :try_start_3
    iget-object v5, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v5, LC1/b;

    iget-object v5, v5, LC1/b;->e:Ljava/lang/Object;

    check-cast v5, LB1/m;

    invoke-virtual {v5}, LB1/m;->r()LZ/r;

    move-result-object v12

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, LZ/r;->p(FFFFI)V

    invoke-virtual {v0}, Lq0/F;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2, v3, v4}, LE/F;->t(LB1/m;J)V

    goto :goto_f

    :catchall_3
    move-exception v0

    invoke-static {v2, v3, v4}, LE/F;->t(LB1/m;J)V

    throw v0

    :cond_1d
    invoke-virtual {v0}, Lq0/F;->b()V

    :goto_f
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1b
    check-cast v0, Lx0/i;

    sget-object v3, Lx0/r;->a:[LC2/d;

    sget-object v3, Lx0/p;->n:Lx0/s;

    sget-object v4, Lx0/r;->a:[LC2/d;

    const/16 v6, 0x9

    aget-object v4, v4, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lx0/r;->d(Lx0/i;Ljava/lang/String;)V

    new-instance v2, LD/M0;

    iget-object v3, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v3, Lv2/a;

    invoke-direct {v2, v3, v7}, LD/M0;-><init>(Lv2/a;I)V

    sget-object v3, Lx0/h;->b:Lx0/s;

    new-instance v4, Lx0/a;

    invoke-direct {v4, v5, v2}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {v0, v3, v4}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1c
    check-cast v0, LZ/L;

    iget-object v2, v1, LD/K0;->f:Ljava/lang/Object;

    check-cast v2, LD/O1;

    iget-object v2, v2, LD/O1;->a:LE/r;

    iget-object v2, v2, LE/r;->k:Ljava/lang/Object;

    check-cast v2, LG/e0;

    invoke-virtual {v2}, LG/e0;->f()F

    move-result v2

    iget-wide v3, v0, LZ/L;->o:J

    invoke-static {v3, v4}, LY/f;->b(J)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_1f

    cmpg-float v4, v3, v6

    if-nez v4, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v4, v1, LD/K0;->g:Ljava/lang/Object;

    check-cast v4, Lm/c;

    invoke-virtual {v4}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, LD/W0;->d(LZ/L;F)F

    move-result v5

    invoke-virtual {v0, v5}, LZ/L;->e(F)V

    invoke-static {v0, v4}, LD/W0;->e(LZ/L;F)F

    move-result v4

    invoke-virtual {v0, v4}, LZ/L;->g(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    invoke-static {v2}, LZ/J;->i(F)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LZ/L;->n(J)V

    :cond_1f
    :goto_10
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
