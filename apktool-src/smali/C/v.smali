.class public final synthetic LC/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC/v;->d:I

    iput-object p2, p0, LC/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC/v;->d:I

    iput-object p3, p0, LC/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v1, LC/v;->d:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, Lr0/E;

    const-string v2, "measureAndLayout"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v0, Lr0/E;->d:Lr0/t;

    invoke-virtual {v2, v5}, Lr0/t;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v2, "checkForSemanticsChanges"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v0}, Lr0/E;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v4, v0, Lr0/E;->J:Z

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_0
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, Lr0/t;

    iput-boolean v4, v0, Lr0/t;->v0:Z

    iget-object v2, v0, Lr0/t;->p0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Lr0/t;->D(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb1/q;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v4, v2, Lb1/q;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, v2, Lb1/q;->k:LV1/l;

    if-nez v5, :cond_1

    monitor-exit v4

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Lb1/q;->b()LV0/d;

    move-result-object v4

    iget v5, v4, LV0/d;->e:I

    if-ne v5, v3, :cond_2

    iget-object v3, v2, Lb1/q;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-nez v5, :cond_5

    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LU0/d;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v2, Lb1/q;->f:Landroidx/lifecycle/M;

    iget-object v3, v2, Lb1/q;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v4}, [LV0/d;

    move-result-object v0

    sget-object v5, LS0/c;->a:Ly2/a;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, LV1/p;->k(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    sget-object v5, LS0/c;->a:Ly2/a;

    invoke-virtual {v5, v3, v0}, Ly2/a;->G(Landroid/content/Context;[LV0/d;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lb1/q;->d:Landroid/content/Context;

    iget-object v4, v4, LV0/d;->a:Landroid/net/Uri;

    invoke-static {v3, v4}, La/a;->U(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    :try_start_9
    const-string v4, "EmojiCompat.MetadataRepo.create"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v4, Lb1/t;

    invoke-static {v3}, LV1/t;->Z(Ljava/nio/MappedByteBuffer;)Lc1/b;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lb1/t;-><init>(Landroid/graphics/Typeface;Lc1/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v2, Lb1/q;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v2, Lb1/q;->k:LV1/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LV1/l;->B(Lb1/t;)V

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v2}, Lb1/q;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :goto_2
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_10
    sget v3, LU0/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v3, "Unable to open file."

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_3

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :goto_3
    :try_start_11
    sget v3, LU0/d;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_4
    iget-object v3, v2, Lb1/q;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_12
    iget-object v4, v2, Lb1/q;->k:LV1/l;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, LV1/l;->A(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_9
    move-exception v0

    goto :goto_7

    :cond_6
    :goto_5
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    invoke-virtual {v2}, Lb1/q;->a()V

    :goto_6
    return-void

    :goto_7
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :goto_8
    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :pswitch_2
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, Lb/n;

    invoke-static {v0}, Lb/n;->d(Lb/n;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, Ldev/aigw/app/MainActivity;

    :try_start_15
    invoke-static {v0}, Lb/m;->d(Ldev/aigw/app/MainActivity;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_9

    :cond_7
    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not perform this action after onSaveInstanceState"

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_9
    return-void

    :cond_8
    throw v0

    :pswitch_4
    const-string v0, "this$0"

    iget-object v3, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v3, Lb/i;

    invoke-static {v3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lb/i;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, v3, Lb/i;->e:Ljava/lang/Runnable;

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/A;

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Landroidx/lifecycle/A;->e:I

    iget-object v3, v0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    if-nez v2, :cond_a

    iput-boolean v5, v0, Landroidx/lifecycle/A;->f:Z

    sget-object v2, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    :cond_a
    iget v2, v0, Landroidx/lifecycle/A;->d:I

    if-nez v2, :cond_b

    iget-boolean v2, v0, Landroidx/lifecycle/A;->f:Z

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    iput-boolean v5, v0, Landroidx/lifecycle/A;->g:Z

    :cond_b
    return-void

    :pswitch_6
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_7
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, LV1/b;

    :try_start_16
    sget-object v2, LV1/C;->o:[B

    invoke-virtual {v0, v2}, LV1/b;->b([B)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_a
    return-void

    :pswitch_8
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LV1/w;

    const-wide/16 v3, 0x5dc

    :try_start_17
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_b
    :try_start_18
    invoke-virtual {v2}, Lh2/l;->g()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    :goto_c
    return-void

    :pswitch_9
    iget-object v6, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v6, LU/d;

    invoke-virtual {v6}, LU/d;->g()Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1a

    :cond_c
    iget-object v7, v6, LU/d;->d:Lr0/t;

    invoke-virtual {v7, v5}, Lr0/t;->r(Z)V

    invoke-virtual {v7}, Lr0/t;->getSemanticsOwner()Lx0/n;

    move-result-object v8

    invoke-virtual {v8}, Lx0/n;->a()Lx0/m;

    move-result-object v8

    iget-object v9, v6, LU/d;->r:Lr0/M0;

    invoke-virtual {v6, v8, v9}, LU/d;->k(Lx0/m;Lr0/M0;)V

    invoke-virtual {v7}, Lr0/t;->getSemanticsOwner()Lx0/n;

    move-result-object v8

    invoke-virtual {v8}, Lx0/n;->a()Lx0/m;

    move-result-object v8

    iget-object v9, v6, LU/d;->r:Lr0/M0;

    invoke-virtual {v6, v8, v9}, LU/d;->i(Lx0/m;Lr0/M0;)V

    invoke-virtual {v6}, LU/d;->f()Lj/q;

    move-result-object v8

    iget-object v9, v8, Lj/q;->b:[I

    iget-object v10, v8, Lj/q;->a:[J

    array-length v11, v10

    sub-int/2addr v11, v3

    iget-object v12, v6, LU/d;->q:Lj/q;

    const-wide/16 v15, 0xff

    const-wide/16 v17, 0x80

    const/16 v13, 0x8

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_1d

    move-object/from16 v23, v2

    move/from16 v22, v3

    move v14, v4

    const/16 v21, 0x7

    :goto_d
    aget-wide v2, v10, v14

    const/16 v24, 0x3

    not-long v0, v2

    shl-long v0, v0, v21

    and-long/2addr v0, v2

    and-long v0, v0, v19

    cmp-long v0, v0, v19

    if-eqz v0, :cond_1c

    sub-int v0, v14, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x8

    move v1, v4

    :goto_e
    if-ge v1, v0, :cond_1b

    and-long v25, v2, v15

    cmp-long v25, v25, v17

    if-gez v25, :cond_19

    shl-int/lit8 v25, v14, 0x3

    add-int v25, v25, v1

    move-wide/from16 v26, v15

    aget v15, v9, v25

    invoke-virtual {v12, v15}, Lj/q;->e(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v5

    move-object/from16 v5, v16

    check-cast v5, Lr0/M0;

    invoke-virtual {v8, v15}, Lj/q;->e(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr0/N0;

    if-eqz v15, :cond_d

    iget-object v15, v15, Lr0/N0;->a:Lx0/m;

    goto :goto_f

    :cond_d
    move-object/from16 v15, v23

    :goto_f
    if-eqz v15, :cond_18

    iget-object v4, v15, Lx0/m;->d:Lx0/i;

    iget v15, v15, Lx0/m;->g:I

    move/from16 v28, v13

    iget-object v13, v4, Lx0/i;->d:Ljava/util/LinkedHashMap;

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lx0/i;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move/from16 v29, v1

    sget-object v1, Lx0/p;->u:Lx0/s;

    invoke-static {v5, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v23

    :cond_e
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/f;

    goto :goto_11

    :cond_f
    move-object/from16 v1, v23

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v15}, LU/d;->j(Ljava/lang/String;I)V

    :cond_10
    move/from16 v1, v29

    goto :goto_10

    :cond_11
    move/from16 v29, v1

    goto/16 :goto_15

    :cond_12
    move/from16 v29, v1

    invoke-virtual {v4}, Lx0/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/s;

    move-object/from16 v30, v1

    sget-object v1, Lx0/p;->u:Lx0/s;

    invoke-static {v4, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v5, Lr0/M0;->a:Lx0/i;

    iget-object v4, v4, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_13

    move-object/from16 v4, v23

    :cond_13
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-static {v4}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/f;

    goto :goto_13

    :cond_14
    move-object/from16 v4, v23

    :goto_13
    invoke-virtual {v13, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    move-object/from16 v1, v23

    :cond_15
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-static {v1}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/f;

    goto :goto_14

    :cond_16
    move-object/from16 v1, v23

    :goto_14
    invoke-static {v4, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v15}, LU/d;->j(Ljava/lang/String;I)V

    :cond_17
    move-object/from16 v1, v30

    goto :goto_12

    :cond_18
    const-string v0, "no value for specified key"

    invoke-static {v0}, LV1/l;->N(Ljava/lang/String;)V

    throw v23

    :cond_19
    move/from16 v29, v1

    move/from16 v25, v5

    move/from16 v28, v13

    move-wide/from16 v26, v15

    :cond_1a
    :goto_15
    shr-long v2, v2, v28

    add-int/lit8 v1, v29, 0x1

    move/from16 v5, v25

    move-wide/from16 v15, v26

    move/from16 v13, v28

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_1b
    move/from16 v25, v5

    move v1, v13

    move-wide/from16 v26, v15

    if-ne v0, v1, :cond_1e

    goto :goto_16

    :cond_1c
    move/from16 v25, v5

    move-wide/from16 v26, v15

    :goto_16
    if-eq v14, v11, :cond_1e

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move/from16 v5, v25

    move-wide/from16 v15, v26

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_d

    :cond_1d
    move/from16 v22, v3

    move/from16 v25, v5

    move-wide/from16 v26, v15

    const/16 v21, 0x7

    const/16 v24, 0x3

    :cond_1e
    invoke-virtual {v12}, Lj/q;->a()V

    invoke-virtual {v6}, LU/d;->f()Lj/q;

    move-result-object v0

    iget-object v1, v0, Lj/q;->b:[I

    iget-object v2, v0, Lj/q;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/q;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_22

    const/4 v4, 0x0

    :goto_17
    aget-wide v8, v0, v4

    not-long v10, v8

    shl-long v10, v10, v21

    and-long/2addr v10, v8

    and-long v10, v10, v19

    cmp-long v5, v10, v19

    if-eqz v5, :cond_21

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v13, v5, 0x8

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v13, :cond_20

    and-long v10, v8, v26

    cmp-long v10, v10, v17

    if-gez v10, :cond_1f

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v5

    aget v11, v1, v10

    aget-object v10, v2, v10

    check-cast v10, Lr0/N0;

    new-instance v14, Lr0/M0;

    iget-object v10, v10, Lr0/N0;->a:Lx0/m;

    invoke-virtual {v6}, LU/d;->f()Lj/q;

    move-result-object v15

    invoke-direct {v14, v10, v15}, Lr0/M0;-><init>(Lx0/m;Lj/q;)V

    invoke-virtual {v12, v11, v14}, Lj/q;->h(ILjava/lang/Object;)V

    :cond_1f
    const/16 v10, 0x8

    shr-long/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_20
    const/16 v10, 0x8

    if-ne v13, v10, :cond_22

    goto :goto_19

    :cond_21
    const/16 v10, 0x8

    :goto_19
    if-eq v4, v3, :cond_22

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_22
    new-instance v0, Lr0/M0;

    invoke-virtual {v7}, Lr0/t;->getSemanticsOwner()Lx0/n;

    move-result-object v1

    invoke-virtual {v1}, Lx0/n;->a()Lx0/m;

    move-result-object v1

    invoke-virtual {v6}, LU/d;->f()Lj/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr0/M0;-><init>(Lx0/m;Lj/q;)V

    iput-object v0, v6, LU/d;->r:Lr0/M0;

    const/4 v0, 0x0

    iput-boolean v0, v6, LU/d;->s:Z

    :goto_1a
    return-void

    :pswitch_a
    move-object/from16 v23, v2

    move/from16 v22, v3

    move v0, v4

    move/from16 v25, v5

    const/16 v24, 0x3

    iget-object v2, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v2, LF0/B;

    move-object/from16 v3, v23

    iput-object v3, v2, LF0/B;->n:LC/v;

    iget-object v4, v2, LF0/B;->m:LI/d;

    iget v5, v4, LI/d;->f:I

    if-lez v5, :cond_29

    iget-object v6, v4, LI/d;->d:[Ljava/lang/Object;

    move v8, v0

    move-object v7, v3

    :goto_1b
    aget-object v9, v6, v8

    check-cast v9, LF0/A;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_27

    move/from16 v11, v25

    if-eq v10, v11, :cond_26

    move/from16 v11, v22

    move/from16 v12, v24

    if-eq v10, v11, :cond_23

    if-eq v10, v12, :cond_23

    goto :goto_1d

    :cond_23
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    sget-object v7, LF0/A;->f:LF0/A;

    if-ne v9, v7, :cond_24

    const/4 v7, 0x1

    goto :goto_1c

    :cond_24
    move v7, v0

    :goto_1c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_25
    :goto_1d
    const/16 v25, 0x1

    goto :goto_1f

    :cond_26
    move/from16 v11, v22

    move/from16 v12, v24

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1e
    move-object v7, v3

    goto :goto_1d

    :cond_27
    move/from16 v11, v22

    move/from16 v12, v24

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1e

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v5, :cond_28

    goto :goto_20

    :cond_28
    move/from16 v22, v11

    move/from16 v24, v12

    goto :goto_1b

    :cond_29
    move-object v7, v3

    :goto_20
    invoke-virtual {v4}, LI/d;->h()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, LF0/B;->b:LB1/m;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2a
    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    invoke-virtual {v0}, LC1/b;->B()V

    goto :goto_21

    :cond_2b
    iget-object v0, v2, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    invoke-virtual {v0}, LC1/b;->v()V

    :cond_2c
    :goto_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v2, LB1/m;->c:Ljava/lang/Object;

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, v2, LB1/m;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_2d
    return-void

    :pswitch_b
    iget-object v0, v1, LC/v;->e:Ljava/lang/Object;

    check-cast v0, LC/w;

    invoke-static {v0}, LC/w;->a(LC/w;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
