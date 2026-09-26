.class public final Lx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/e;
.implements LI2/d;
.implements LP/g;
.implements Lb1/o;
.implements Lr0/e0;


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lx/t;->d:I

    sparse-switch p1, :sswitch_data_0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void

    .line 58
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance p1, LI/d;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/ref/Reference;

    invoke-direct {p1, v0}, LI/d;-><init>([Ljava/lang/Object;)V

    .line 60
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, LY0/f;

    .line 64
    invoke-direct {p1, p0}, LY0/f;-><init>(Lx/t;)V

    .line 65
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance p1, LI/d;

    const/16 v0, 0x10

    new-array v0, v0, [Lq0/D;

    invoke-direct {p1, v0}, LI/d;-><init>([Ljava/lang/Object;)V

    .line 68
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    return-void

    .line 69
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance p1, Lx/t;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lx/t;-><init>(I)V

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 71
    new-instance p1, Lx/t;

    invoke-direct {p1, v0}, Lx/t;-><init>(I)V

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void

    .line 72
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    sget-object p1, Lq0/n;->f:Lq0/n;

    invoke-static {p1}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object p1

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    .line 74
    new-instance p1, Lq0/e0;

    const/4 v0, 0x1

    .line 75
    invoke-direct {p1, v0}, Lq0/e0;-><init>(I)V

    .line 76
    new-instance v0, Lq0/r0;

    .line 77
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 78
    iput-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    sget-object v0, LG/V;->i:LG/V;

    .line 82
    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    .line 83
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string p1, ""

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void

    .line 87
    :sswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string p1, "https://loomyad.xunfei.cn"

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 89
    const-string p1, "0.9.38"

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void

    .line 90
    :sswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 91
    :sswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p1, LB1/k;

    const/16 v0, 0x16

    .line 93
    invoke-direct {p1, v0}, LB1/k;-><init>(I)V

    .line 94
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 95
    new-instance p1, LD0/b;

    invoke-direct {p1}, LD0/b;-><init>()V

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0x7 -> :sswitch_8
        0xe -> :sswitch_7
        0xf -> :sswitch_6
        0x14 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LC1/b;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x11

    iput v0, v1, Lx/t;->d:I

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v2, v1, Lx/t;->e:Ljava/lang/Object;

    .line 15
    new-instance v0, Lj2/k;

    invoke-direct {v0}, Lj2/k;-><init>()V

    iput-object v0, v1, Lx/t;->f:Ljava/lang/Object;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-string v0, "logs/calls/"

    invoke-virtual {v2, v0}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v0}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {v0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    .line 20
    :goto_1
    instance-of v5, v0, Li2/i;

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object v5, v0

    check-cast v5, LD1/r;

    if-nez v5, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "id"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v7, ""

    if-nez v0, :cond_4

    move-object v9, v7

    goto :goto_3

    :cond_4
    move-object v9, v0

    .line 23
    :goto_3
    const-string v0, "startedAt"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v12

    goto :goto_4

    :cond_5
    move-wide v12, v10

    .line 24
    :goto_4
    const-string v0, "providerId"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_7

    move-object v8, v7

    goto :goto_6

    :cond_7
    move-object v8, v0

    .line 25
    :goto_6
    const-string v0, "model"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_9

    move-object v14, v7

    goto :goto_8

    :cond_9
    move-object v14, v0

    .line 26
    :goto_8
    const-string v0, "accountUid"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_b

    move-object v15, v7

    goto :goto_a

    :cond_b
    move-object v15, v0

    .line 27
    :goto_a
    const-string v0, "accountNickname"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_d

    move-object/from16 v16, v7

    goto :goto_c

    :cond_d
    move-object/from16 v16, v0

    .line 28
    :goto_c
    const-string v0, "streaming"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LD1/o;->b()Z

    move-result v0

    move-wide/from16 v18, v10

    move-wide v10, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v0

    goto :goto_d

    :cond_e
    move-wide/from16 v18, v10

    move-wide v10, v12

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    .line 29
    :goto_d
    :try_start_1
    const-string v0, "status"

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_10

    move-object v0, v7

    :cond_10
    invoke-static {v0}, Lf2/b;->valueOf(Ljava/lang/String;)Lf2/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_10

    :goto_f
    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    .line 30
    :goto_10
    sget-object v12, Lf2/b;->e:Lf2/b;

    .line 31
    instance-of v6, v0, Li2/i;

    if-eqz v6, :cond_11

    move-object v0, v12

    .line 32
    :cond_11
    check-cast v0, Lf2/b;

    .line 33
    const-string v6, "httpStatus"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, LD1/o;->g()I

    move-result v17

    .line 34
    :cond_12
    const-string v6, "promptTokens"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v21

    goto :goto_11

    :cond_13
    move-wide/from16 v21, v18

    .line 35
    :goto_11
    const-string v6, "completionTokens"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v23

    goto :goto_12

    :cond_14
    move-wide/from16 v23, v18

    .line 36
    :goto_12
    const-string v6, "totalTokens"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v25

    goto :goto_13

    :cond_15
    move-wide/from16 v25, v18

    .line 37
    :goto_13
    const-string v6, "durationMillis"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LD1/o;->l()J

    move-result-wide v18

    .line 38
    :cond_16
    const-string v6, "error"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v6}, LD1/o;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_17
    const/4 v6, 0x0

    :goto_14
    if-nez v6, :cond_18

    move-object/from16 v27, v7

    goto :goto_15

    :cond_18
    move-object/from16 v27, v6

    .line 39
    :goto_15
    const-string v6, "requestBody"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LD1/o;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_19
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_1a

    move-object/from16 v28, v7

    goto :goto_17

    :cond_1a
    move-object/from16 v28, v6

    .line 40
    :goto_17
    const-string v6, "responseBody"

    invoke-virtual {v5, v6}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_18

    :cond_1b
    const/4 v6, 0x0

    :goto_18
    if-nez v6, :cond_1c

    move-object/from16 v29, v7

    :goto_19
    move-object v12, v8

    goto :goto_1a

    :cond_1c
    move-object/from16 v29, v6

    goto :goto_19

    .line 41
    :goto_1a
    new-instance v8, Lf2/a;

    move-wide/from16 v30, v25

    move-wide/from16 v25, v18

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v30

    move/from16 v18, v17

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v29}, Lf2/a;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLf2/b;IJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 43
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1e

    new-instance v0, LF1/k;

    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2}, LF1/k;-><init>(I)V

    .line 45
    invoke-static {v3, v0}, Lj2/r;->e0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1e
    const/16 v0, 0x64

    .line 46
    invoke-static {v3, v0}, Lj2/m;->u0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, Lj2/k;

    invoke-virtual {v2, v0}, Lj2/k;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(LC1/b;B)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lx/t;->d:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 102
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Lp/c0;

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/r;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/t;->d:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    .line 98
    new-instance v0, LE/q;

    invoke-direct {v0, p1}, LE/q;-><init>(LE/r;)V

    iput-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE/v;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lx/t;->d:I

    const/16 v0, 0x14

    .line 49
    invoke-direct {p0, v0}, Lx/t;-><init>(I)V

    .line 50
    sget-object v0, LG/V;->i:LG/V;

    .line 51
    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    .line 53
    sget-object v0, LG/V;->i:LG/V;

    .line 54
    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    return-void
.end method

.method public constructor <init>(LV1/f;LV1/f;LV1/g;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, Lx/t;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/t;->d:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 48
    new-instance p1, Lr0/U;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lr0/U;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object p1

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/E;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lx/t;->d:I

    .line 1
    const-string v0, "version"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "https://trae-api-cn.mchost.guru"

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lx/t;->d:I

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    iput-object p3, p0, Lx/t;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx/t;->d:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq0/D;Lo0/F;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lx/t;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    .line 10
    sget-object p1, LG/V;->i:LG/V;

    .line 11
    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr0/E;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lx/t;->d:I

    .line 105
    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lx/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lx/t;->d:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 104
    new-array p1, p1, [I

    iput-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lq0/D;)V
    .locals 10

    iget-object v0, p0, Lq0/D;->z:Lq0/K;

    iget v1, v0, Lq0/K;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_a

    iget-boolean v1, v0, Lq0/K;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Lq0/K;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lq0/D;->G:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lq0/D;->D()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lq0/D;->y:LG/t;

    iget-object v0, v0, LG/t;->f:Ljava/lang/Object;

    check-cast v0, LS/n;

    iget v1, v0, LS/n;->g:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, LS/n;->f:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Lq0/p;

    if-eqz v7, :cond_2

    check-cast v5, Lq0/p;

    invoke-static {v5, v3}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v7

    invoke-interface {v5, v7}, Lq0/p;->U(Lq0/a0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, LS/n;->f:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Lq0/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lq0/m;

    iget-object v7, v7, Lq0/m;->r:LS/n;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, LS/n;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, LI/d;

    const/16 v9, 0x10

    new-array v9, v9, [LS/n;

    invoke-direct {v6, v9}, LI/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, LI/d;->b(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, LI/d;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, LS/n;->i:LS/n;

    goto :goto_2

    :cond_7
    if-ne v8, v2, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Lq0/f;->e(LI/d;)LS/n;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, LS/n;->g:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    iget-object v0, v0, LS/n;->i:LS/n;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Lq0/D;->F:Z

    invoke-virtual {p0}, Lq0/D;->u()LI/d;

    move-result-object p0

    iget v0, p0, LI/d;->f:I

    if-lez v0, :cond_c

    iget-object p0, p0, LI/d;->d:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Lq0/D;

    invoke-static {v1}, Lx/t;->p(Lq0/D;)V

    add-int/2addr v4, v2

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "logs/calls/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized A(J)Lf2/h;
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Lf2/h;

    invoke-direct {v0}, Lf2/h;-><init>()V

    iget-object v2, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, Lj2/k;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf2/a;

    iget-wide v4, v3, Lf2/a;->b:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_2

    iget-wide v4, v0, Lf2/h;->a:J

    const-wide/16 v6, 0x1

    add-long v9, v4, v6

    iget-wide v4, v0, Lf2/h;->b:J

    iget-wide v6, v3, Lf2/a;->j:J

    add-long v11, v4, v6

    iget-wide v4, v0, Lf2/h;->c:J

    iget-wide v6, v3, Lf2/a;->k:J

    add-long v13, v4, v6

    iget-wide v4, v0, Lf2/h;->d:J

    iget-wide v6, v3, Lf2/a;->l:J

    add-long v15, v4, v6

    iget-wide v4, v0, Lf2/h;->e:J

    iget-object v3, v3, Lf2/a;->h:Lf2/b;

    sget-object v6, Lf2/b;->d:Lf2/b;

    if-ne v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    int-to-long v7, v6

    add-long/2addr v4, v7

    iget-wide v6, v0, Lf2/h;->f:J

    sget-object v0, Lf2/b;->e:Lf2/b;

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    add-long v19, v6, v0

    new-instance v8, Lf2/h;

    move-wide/from16 v17, v4

    invoke-direct/range {v8 .. v20}, Lf2/h;-><init>(JJJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object v0, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    move-object/from16 v1, p0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(Landroid/view/View;[F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    iget-object v2, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, [F

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lx/t;->B(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-static {v2}, LZ/D;->d([F)V

    invoke-static {v2, v0, v1}, LZ/D;->h([FFF)V

    invoke-static {p2, v2}, Lr0/L;->u([F[F)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, LZ/D;->d([F)V

    invoke-static {v2, v0, v1}, LZ/D;->h([FFF)V

    invoke-static {p2, v2}, Lr0/L;->u([F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-static {v2}, LZ/D;->d([F)V

    invoke-static {v2, v1, v3}, LZ/D;->h([FFF)V

    invoke-static {p2, v2}, Lr0/L;->u([F[F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    invoke-static {v2}, LZ/D;->d([F)V

    invoke-static {v2, v1, v0}, LZ/D;->h([FFF)V

    invoke-static {p2, v2}, Lr0/L;->u([F[F)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2}, LZ/J;->r(Landroid/graphics/Matrix;[F)V

    invoke-static {p2, v2}, Lr0/L;->u([F[F)V

    :cond_1
    return-void
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lb1/x;

    return-object v0
.end method

.method public b(LP/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    invoke-interface {v0, p1, p2}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;IILb1/u;)Z
    .locals 3

    iget v0, p4, Lb1/u;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lb1/x;

    if-nez v0, :cond_2

    new-instance v0, Lb1/x;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, Lb1/x;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb1/v;

    invoke-direct {p1, p4}, Lb1/v;-><init>(Lb1/u;)V

    iget-object p4, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast p4, Lb1/x;

    const/16 v0, 0x21

    invoke-virtual {p4, p1, p2, p3, v0}, Lb1/x;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public d(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, LZ/D;->d([F)V

    invoke-virtual {p0, p1, p2}, Lx/t;->B(Landroid/view/View;[F)V

    return-void
.end method

.method public e(I)I
    .locals 1

    :cond_0
    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LB0/f;

    invoke-virtual {v0, p1}, LB0/f;->a(I)V

    iget-object v0, v0, LB0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public f(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx/t;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw2/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE/f;

    iget-object v2, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v2, LI2/A;

    invoke-direct {v1, v0, p1, v2}, LE/f;-><init>(Lw2/p;LI2/e;LI2/A;)V

    iget-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, LJ2/n;

    invoke-virtual {p1, v1, p2}, LJ2/h;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LC/h;

    iget-object v1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, LE/B;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1}, LC/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, LI2/d;

    invoke-interface {p1, v0, p2}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LB0/f;

    invoke-virtual {v0, p1}, LB0/f;->a(I)V

    iget-object v0, v0, LB0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1
.end method

.method public h(I)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LB0/f;

    invoke-virtual {v0, p1}, LB0/f;->a(I)V

    iget-object v0, v0, LB0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public i(I)I
    .locals 2

    :cond_0
    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LB0/f;

    invoke-virtual {v0, p1}, LB0/f;->a(I)V

    iget-object v0, v0, LB0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_1
    return v0
.end method

.method public j(J)Z
    .locals 7

    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk0/t;

    iget-wide v5, v5, Lk0/t;->a:J

    invoke-static {v5, v6, p1, p2}, Lk0/q;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lk0/t;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lk0/t;->h:Z

    return p1

    :cond_2
    return v2
.end method

.method public k(Lq0/D;)V
    .locals 1

    invoke-virtual {p1}, Lq0/D;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public l(Lq0/D;Z)V
    .locals 2

    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, Lx/t;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Lx/t;->k(Lq0/D;)V

    invoke-virtual {v0, p1}, Lx/t;->k(Lq0/D;)V

    return-void

    :cond_0
    iget-object p2, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast p2, Lq0/r0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lx/t;->k(Lq0/D;)V

    :cond_1
    return-void
.end method

.method public m(Ljava/util/List;)LF0/y;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v3, LF0/j;

    invoke-interface {v4, v3}, LF0/i;->a(LF0/j;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast p1, LF0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz0/f;

    iget-object p1, p1, LF0/j;->a:LB0/f;

    invoke-virtual {p1}, LB0/f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0, v2}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast p1, LF0/j;

    iget v2, p1, LF0/j;->b:I

    iget p1, p1, LF0/j;->c:I

    invoke-static {v2, p1}, Lx/w;->b(II)J

    move-result-wide v2

    new-instance p1, Lz0/G;

    invoke-direct {p1, v2, v3}, Lz0/G;-><init>(J)V

    iget-object v4, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v4, LF0/y;

    iget-wide v4, v4, LF0/y;->b:J

    invoke-static {v4, v5}, Lz0/G;->f(J)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v2, v0, Lz0/G;->a:J

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Lz0/G;->d(J)I

    move-result p1

    invoke-static {v2, v3}, Lz0/G;->e(J)I

    move-result v0

    invoke-static {p1, v0}, Lx/w;->b(II)J

    move-result-wide v2

    :goto_1
    iget-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast p1, LF0/j;

    invoke-virtual {p1}, LF0/j;->c()Lz0/G;

    move-result-object p1

    new-instance v0, LF0/y;

    invoke-direct {v0, v1, v2, v3, p1}, LF0/y;-><init>(Lz0/f;JLz0/G;)V

    iput-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    return-object v0

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v5, LF0/j;

    iget-object v5, v5, LF0/j;->a:LB0/f;

    invoke-virtual {v5}, LB0/f;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v5, LF0/j;

    invoke-virtual {v5}, LF0/j;->c()Lz0/G;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v5, LF0/j;

    iget v6, v5, LF0/j;->b:I

    iget v5, v5, LF0/j;->c:I

    invoke-static {v6, v5}, Lx/w;->b(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lz0/G;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, LD/K0;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5, p0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {p1, v2, v4, v3}, Lj2/m;->o0(Ljava/util/List;Ljava/lang/StringBuilder;LD/K0;I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o(I)LY0/e;
    .locals 35

    move/from16 v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x2

    move-object/from16 v6, p0

    iget-object v7, v6, Lx/t;->f:Ljava/lang/Object;

    check-cast v7, Lr0/E;

    iget-object v8, v7, Lr0/E;->d:Lr0/t;

    invoke-virtual {v8}, Lr0/t;->getViewTreeOwners()Lr0/k;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Lr0/k;->a:Landroidx/lifecycle/t;

    invoke-interface {v9}, Landroidx/lifecycle/t;->c()Landroidx/lifecycle/v;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, v9, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    new-instance v10, LY0/e;

    invoke-direct {v10, v9}, LY0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v11, v10, LY0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7}, Lr0/E;->l()Lj/q;

    move-result-object v12

    invoke-virtual {v12, v0}, Lj/q;->e(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr0/N0;

    if-nez v12, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_56

    :cond_2
    const/4 v13, -0x1

    iget-object v14, v12, Lr0/N0;->a:Lx0/m;

    if-ne v0, v13, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v15

    instance-of v3, v15, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v3, v15

    check-cast v3, Landroid/view/View;

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput v13, v10, LY0/e;->b:I

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Lx0/m;->j()Lx0/m;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Lx0/m;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_b6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8}, Lr0/t;->getSemanticsOwner()Lx0/n;

    move-result-object v15

    invoke-virtual {v15}, Lx0/n;->a()Lx0/m;

    move-result-object v15

    iget v15, v15, Lx0/m;->g:I

    if-ne v3, v15, :cond_6

    move v3, v13

    :cond_6
    iput v3, v10, LY0/e;->b:I

    invoke-virtual {v9, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_4
    iput v0, v10, LY0/e;->c:I

    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v7, v12}, Lr0/E;->c(Lr0/N0;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const-string v3, "android.view.View"

    invoke-virtual {v10, v3}, LY0/e;->f(Ljava/lang/String;)V

    iget-object v3, v14, Lx0/m;->d:Lx0/i;

    sget-object v12, Lx0/p;->x:Lx0/s;

    iget-object v3, v3, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.widget.EditText"

    invoke-virtual {v10, v3}, LY0/e;->f(Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lx0/p;->u:Lx0/s;

    iget-object v12, v14, Lx0/m;->d:Lx0/i;

    iget-object v15, v12, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "android.widget.TextView"

    invoke-virtual {v10, v3}, LY0/e;->f(Ljava/lang/String;)V

    :cond_8
    sget-object v3, Lx0/p;->s:Lx0/s;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    :cond_9
    check-cast v3, Lx0/f;

    if-eqz v3, :cond_e

    iget-boolean v4, v14, Lx0/m;->e:Z

    if-nez v4, :cond_a

    invoke-static {v14, v1}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_a
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    const/16 v17, 0x1

    iget v5, v3, Lx0/f;->a:I

    if-ne v5, v1, :cond_b

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f090055

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    if-ne v5, v2, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v13, 0x7f090054

    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_c
    invoke-static {v5}, Lr0/L;->x(I)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    if-ne v5, v13, :cond_d

    invoke-virtual {v14}, Lx0/m;->m()Z

    move-result v5

    if-nez v5, :cond_d

    iget-boolean v5, v12, Lx0/i;->e:Z

    if-eqz v5, :cond_f

    :cond_d
    invoke-virtual {v10, v4}, LY0/e;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    const/16 v17, 0x1

    :cond_f
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v14}, Lr0/L;->p(Lx0/m;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-static {v14, v1}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v5, :cond_13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lx0/m;

    invoke-virtual {v7}, Lr0/E;->l()Lj/q;

    move-result-object v1

    move-object/from16 v20, v4

    iget v4, v2, Lx0/m;->g:I

    invoke-virtual {v1, v4}, Lj/q;->b(I)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object v1

    invoke-virtual {v1}, Lr0/c0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, v2, Lx0/m;->c:Lq0/D;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    iget v1, v2, Lx0/m;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_12
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v19

    move-object/from16 v4, v20

    const/4 v1, 0x4

    goto :goto_6

    :cond_13
    move/from16 v19, v2

    iget v1, v7, Lr0/E;->n:I

    if-ne v0, v1, :cond_14

    move/from16 v1, v17

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, LY0/c;->d:LY0/c;

    invoke-virtual {v10, v1}, LY0/e;->a(LY0/c;)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v1, LY0/c;->c:LY0/c;

    invoke-virtual {v10, v1}, LY0/e;->a(LY0/c;)V

    :goto_8
    sget-object v1, Lx0/p;->x:Lx0/s;

    iget-object v2, v12, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v1, 0x0

    :cond_15
    check-cast v1, Lz0/f;

    sget-object v2, Lx0/p;->u:Lx0/s;

    iget-object v4, v12, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0/f;

    goto :goto_9

    :cond_17
    const/4 v2, 0x0

    :goto_9
    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    if-eqz v1, :cond_3b

    invoke-virtual {v8}, Lr0/t;->getFontFamilyResolver()LE0/d;

    invoke-virtual {v8}, Lr0/t;->getDensity()LL0/b;

    move-result-object v23

    new-instance v2, Landroid/text/SpannableString;

    iget-object v4, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lz0/f;->b:Ljava/util/List;

    if-eqz v13, :cond_25

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v26, v4

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v5, :cond_24

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v27, v4

    move-object/from16 v4, v20

    check-cast v4, Lz0/d;

    move/from16 v28, v5

    iget-object v5, v4, Lz0/d;->a:Ljava/lang/Object;

    check-cast v5, Lz0/A;

    iget-object v6, v5, Lz0/A;->a:LK0/m;

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-interface {v6}, LK0/m;->b()J

    move-result-wide v12

    iget-object v6, v5, Lz0/A;->a:LK0/m;

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-interface {v6}, LK0/m;->b()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, LZ/u;->c(JJ)Z

    move-result v10

    const-wide/16 v33, 0x10

    if-eqz v10, :cond_19

    goto :goto_b

    :cond_19
    cmp-long v6, v12, v33

    if-eqz v6, :cond_1a

    new-instance v6, LK0/c;

    invoke-direct {v6, v12, v13}, LK0/c;-><init>(J)V

    goto :goto_b

    :cond_1a
    sget-object v6, LK0/l;->a:LK0/l;

    :goto_b
    invoke-interface {v6}, LK0/m;->b()J

    move-result-wide v10

    iget v6, v4, Lz0/d;->b:I

    iget v4, v4, Lz0/d;->c:I

    invoke-static {v2, v10, v11, v6, v4}, La/a;->a0(Landroid/text/Spannable;JII)V

    iget-wide v10, v5, Lz0/A;->b:J

    move-object/from16 v20, v2

    move/from16 v25, v4

    move/from16 v24, v6

    move-wide/from16 v21, v10

    invoke-static/range {v20 .. v25}, La/a;->b0(Landroid/text/Spannable;JLL0/b;II)V

    move/from16 v4, v24

    move/from16 v6, v25

    iget-object v10, v5, Lz0/A;->c:LE0/k;

    iget-object v11, v5, Lz0/A;->d:LE0/i;

    if-nez v10, :cond_1c

    if-eqz v11, :cond_1b

    goto :goto_c

    :cond_1b
    const/16 v10, 0x21

    goto :goto_e

    :cond_1c
    :goto_c
    if-nez v10, :cond_1d

    sget-object v10, LE0/k;->f:LE0/k;

    :cond_1d
    if-eqz v11, :cond_1e

    iget v11, v11, LE0/i;->a:I

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    invoke-static {v10, v11}, La/a;->K(LE0/k;I)I

    move-result v10

    invoke-direct {v12, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_e
    iget-object v11, v5, Lz0/A;->m:LK0/j;

    if-eqz v11, :cond_20

    iget v11, v11, LK0/j;->a:I

    const/16 v17, 0x1

    or-int/lit8 v12, v11, 0x1

    if-ne v12, v11, :cond_1f

    new-instance v12, Landroid/text/style/UnderlineSpan;

    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1f
    or-int/lit8 v12, v11, 0x2

    if-ne v12, v11, :cond_20

    new-instance v11, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v11, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    iget-object v11, v5, Lz0/A;->j:LK0/n;

    if-eqz v11, :cond_21

    new-instance v12, Landroid/text/style/ScaleXSpan;

    iget v11, v11, LK0/n;->a:F

    invoke-direct {v12, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    iget-object v11, v5, Lz0/A;->k:LG0/b;

    if-eqz v11, :cond_22

    sget-object v12, LI0/a;->a:LI0/a;

    invoke-virtual {v12, v11}, LI0/a;->a(LG0/b;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    iget-wide v11, v5, Lz0/A;->l:J

    cmp-long v5, v11, v33

    if-eqz v5, :cond_23

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, LZ/J;->w(J)I

    move-result v11

    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v5, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_23
    const/16 v17, 0x1

    add-int/lit8 v4, v27, 0x1

    move-object/from16 v6, p0

    move/from16 v5, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    goto/16 :goto_a

    :cond_24
    :goto_f
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    goto :goto_10

    :cond_25
    move-object/from16 v26, v4

    goto :goto_f

    :goto_10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lj2/u;->d:Lj2/u;

    iget-object v1, v1, Lz0/f;->d:Ljava/util/List;

    if-eqz v1, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_28

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz0/d;

    move-object/from16 v20, v5

    iget-object v5, v13, Lz0/d;->a:Ljava/lang/Object;

    instance-of v5, v5, Lz0/J;

    if-eqz v5, :cond_27

    iget v5, v13, Lz0/d;->b:I

    iget v13, v13, Lz0/d;->c:I

    move/from16 v21, v10

    const/4 v10, 0x0

    invoke-static {v10, v4, v5, v13}, Lz0/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_12
    const/16 v17, 0x1

    goto :goto_13

    :cond_27
    move/from16 v21, v10

    goto :goto_12

    :goto_13
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    move/from16 v10, v21

    goto :goto_11

    :cond_28
    move-object/from16 v20, v5

    goto :goto_14

    :cond_29
    move-object/from16 v20, v5

    move-object/from16 v6, v20

    :goto_14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_2b

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz0/d;

    iget-object v11, v10, Lz0/d;->a:Ljava/lang/Object;

    check-cast v11, Lz0/J;

    instance-of v12, v11, Lz0/J;

    if-eqz v12, :cond_2a

    new-instance v12, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v11, v11, Lz0/J;->a:Ljava/lang/String;

    invoke-direct {v12, v11}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v11

    iget v12, v10, Lz0/d;->b:I

    iget v10, v10, Lz0/d;->c:I

    const/16 v13, 0x21

    invoke-virtual {v2, v11, v12, v10, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_2a
    new-instance v0, LD1/s;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v1, :cond_2e

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_2f

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lz0/d;

    iget-object v13, v12, Lz0/d;->a:Ljava/lang/Object;

    instance-of v13, v13, Lz0/I;

    if-eqz v13, :cond_2d

    iget v13, v12, Lz0/d;->b:I

    iget v12, v12, Lz0/d;->c:I

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-static {v6, v4, v13, v12}, Lz0/g;->c(IIII)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_17
    const/16 v17, 0x1

    goto :goto_18

    :cond_2d
    move/from16 v21, v6

    goto :goto_17

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v21

    goto :goto_16

    :cond_2e
    move-object/from16 v5, v20

    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_19
    iget-object v10, v7, Lr0/E;->G:LB1/m;

    if-ge v6, v4, :cond_31

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz0/d;

    iget-object v12, v11, Lz0/d;->a:Ljava/lang/Object;

    check-cast v12, Lz0/I;

    iget-object v10, v10, LB1/m;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/WeakHashMap;

    invoke-virtual {v10, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_30

    new-instance v13, Landroid/text/style/URLSpan;

    move/from16 v21, v4

    iget-object v4, v12, Lz0/I;->a:Ljava/lang/String;

    invoke-direct {v13, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_30
    move/from16 v21, v4

    :goto_1a
    check-cast v13, Landroid/text/style/URLSpan;

    iget v4, v11, Lz0/d;->b:I

    iget v10, v11, Lz0/d;->c:I

    const/16 v11, 0x21

    invoke-virtual {v2, v13, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v21

    goto :goto_19

    :cond_31
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v1, :cond_34

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v6, :cond_35

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lz0/d;

    move-object/from16 v21, v1

    iget-object v1, v13, Lz0/d;->a:Ljava/lang/Object;

    instance-of v1, v1, Lz0/l;

    if-eqz v1, :cond_33

    iget v1, v13, Lz0/d;->b:I

    iget v13, v13, Lz0/d;->c:I

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-static {v6, v4, v1, v13}, Lz0/g;->c(IIII)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_1c
    const/16 v17, 0x1

    goto :goto_1d

    :cond_33
    move/from16 v20, v6

    goto :goto_1c

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v20

    move-object/from16 v1, v21

    goto :goto_1b

    :cond_34
    move-object/from16 v5, v20

    :cond_35
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v1, :cond_3a

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz0/d;

    iget v11, v6, Lz0/d;->b:I

    iget v12, v6, Lz0/d;->c:I

    if-eq v11, v12, :cond_39

    iget-object v13, v6, Lz0/d;->a:Ljava/lang/Object;

    move/from16 v20, v1

    move-object v1, v13

    check-cast v1, Lz0/l;

    move/from16 v21, v4

    instance-of v4, v1, Lz0/k;

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz0/d;

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v13, v4}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lz0/k;

    invoke-direct {v1, v11, v12, v13}, Lz0/d;-><init>(IILjava/lang/Object;)V

    iget-object v4, v10, LB1/m;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_36

    new-instance v6, Landroid/text/style/URLSpan;

    iget-object v13, v13, Lz0/k;->a:Ljava/lang/String;

    invoke-direct {v6, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    check-cast v6, Landroid/text/style/URLSpan;

    const/16 v13, 0x21

    invoke-virtual {v2, v6, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v1, v13

    :goto_1f
    const/16 v17, 0x1

    goto :goto_20

    :cond_37
    iget-object v4, v10, LB1/m;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/WeakHashMap;

    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_38

    new-instance v13, LH0/f;

    invoke-direct {v13, v1}, LH0/f;-><init>(Lz0/l;)V

    invoke-virtual {v4, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    check-cast v13, Landroid/text/style/ClickableSpan;

    const/16 v1, 0x21

    invoke-virtual {v2, v13, v11, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1f

    :cond_39
    move/from16 v20, v1

    move/from16 v21, v4

    const/16 v1, 0x21

    goto :goto_1f

    :goto_20
    add-int/lit8 v4, v21, 0x1

    move/from16 v1, v20

    goto :goto_1e

    :cond_3a
    invoke-static {v2}, Lr0/E;->H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableString;

    goto :goto_21

    :cond_3b
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lx0/p;->D:Lx0/s;

    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    :cond_3c
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-virtual {v7, v14}, Lr0/E;->n(Lx0/m;)Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3e

    move-object/from16 v2, v32

    invoke-static {v2, v1}, LU0/a;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_3e
    move-object/from16 v2, v32

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_22
    invoke-static {v14}, Lr0/E;->m(Lx0/m;)Z

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v1, Lx0/p;->B:Lx0/s;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3f

    const/4 v1, 0x0

    :cond_3f
    check-cast v1, Ly0/a;

    if-eqz v1, :cond_41

    sget-object v4, Ly0/a;->d:Ly0/a;

    if-ne v1, v4, :cond_40

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_23

    :cond_40
    sget-object v4, Ly0/a;->e:Ly0/a;

    if-ne v1, v4, :cond_41

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_41
    :goto_23
    sget-object v1, Lx0/p;->A:Lx0/s;

    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    const/4 v1, 0x0

    :cond_42
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_43

    goto :goto_24

    :cond_43
    iget v4, v3, Lx0/f;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_44

    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_25

    :cond_44
    :goto_24
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_45
    :goto_25
    move-object/from16 v1, v29

    iget-boolean v4, v1, Lx0/i;->e:Z

    if-eqz v4, :cond_46

    const/4 v5, 0x4

    invoke-static {v14, v5}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_49

    :cond_46
    sget-object v4, Lx0/p;->a:Lx0/s;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_47

    const/4 v4, 0x0

    :cond_47
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_48

    invoke-static {v4}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_26

    :cond_48
    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_49
    sget-object v4, Lx0/p;->t:Lx0/s;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    :cond_4a
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4d

    move-object v5, v14

    :goto_27
    if-eqz v5, :cond_4c

    sget-object v6, Lx0/q;->a:Lx0/s;

    iget-object v10, v5, Lx0/m;->d:Lx0/i;

    iget-object v11, v10, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4b

    invoke-virtual {v10, v6}, Lx0/i;->c(Lx0/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_28

    :cond_4b
    invoke-virtual {v5}, Lx0/m;->j()Lx0/m;

    move-result-object v5

    goto :goto_27

    :cond_4c
    const/4 v5, 0x0

    :goto_28
    if-eqz v5, :cond_4d

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_4d
    sget-object v4, Lx0/p;->a:Lx0/s;

    sget-object v4, Lx0/p;->h:Lx0/s;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4e

    const/4 v4, 0x0

    :cond_4e
    check-cast v4, Li2/n;

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/16 v6, 0x1c

    if-eqz v4, :cond_50

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_4f

    const/4 v4, 0x1

    invoke-static {v2, v4}, LA0/y;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_29

    :cond_4f
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_50

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    and-int/lit8 v10, v11, -0x3

    or-int/lit8 v10, v10, 0x2

    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_50
    :goto_29
    sget-object v4, Lx0/p;->C:Lx0/s;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v4, Lx0/p;->E:Lx0/s;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v4, Lx0/p;->F:Lx0/s;

    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_51

    const/4 v4, 0x0

    :cond_51
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2a

    :cond_52
    const/4 v4, -0x1

    :goto_2a
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v4

    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v4, Lx0/p;->k:Lx0/s;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-virtual {v1, v4}, Lx0/i;->c(Lx0/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_53

    move/from16 v10, v19

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_2b

    :cond_53
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_54
    :goto_2b
    invoke-static {v14}, Lr0/L;->s(Lx0/m;)Z

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    sget-object v10, Lx0/p;->j:Lx0/s;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_55

    const/4 v10, 0x0

    :cond_55
    check-cast v10, Lx0/d;

    if-eqz v10, :cond_56

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_56
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v10, Lx0/h;->b:Lx0/s;

    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_57

    const/4 v10, 0x0

    :cond_57
    check-cast v10, Lx0/a;

    if-eqz v10, :cond_61

    sget-object v11, Lx0/p;->A:Lx0/s;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_58

    const/4 v11, 0x0

    :cond_58
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v3, :cond_5a

    :cond_59
    const/4 v12, 0x0

    goto :goto_2c

    :cond_5a
    iget v12, v3, Lx0/f;->a:I

    const/4 v13, 0x4

    if-ne v12, v13, :cond_59

    const/4 v12, 0x1

    :goto_2c
    if-nez v12, :cond_5e

    if-nez v3, :cond_5c

    :cond_5b
    const/4 v3, 0x0

    goto :goto_2d

    :cond_5c
    const/4 v12, 0x3

    iget v3, v3, Lx0/f;->a:I

    if-ne v3, v12, :cond_5b

    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_5d

    goto :goto_2e

    :cond_5d
    const/4 v3, 0x0

    goto :goto_2f

    :cond_5e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_60

    if-eqz v3, :cond_5f

    if-nez v11, :cond_5f

    goto :goto_30

    :cond_5f
    const/4 v3, 0x0

    goto :goto_31

    :cond_60
    :goto_30
    const/4 v3, 0x1

    :goto_31
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_61

    new-instance v3, LY0/c;

    const/16 v9, 0x10

    iget-object v10, v10, Lx0/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v3, v11, v9, v10, v11}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    move-object/from16 v9, v31

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :goto_32
    const/4 v10, 0x0

    goto :goto_33

    :cond_61
    move-object/from16 v9, v31

    goto :goto_32

    :goto_33
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v3, Lx0/h;->c:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_62

    const/4 v3, 0x0

    :cond_62
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_63

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v10

    if-eqz v10, :cond_63

    new-instance v10, LY0/c;

    const/16 v11, 0x20

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_63
    sget-object v3, Lx0/h;->n:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    const/4 v3, 0x0

    :cond_64
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_65

    new-instance v10, LY0/c;

    const/16 v11, 0x4000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_65
    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v3, Lx0/h;->h:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_66

    const/4 v3, 0x0

    :cond_66
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_67

    new-instance v10, LY0/c;

    const/high16 v11, 0x200000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_67
    sget-object v3, Lx0/h;->m:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_68

    const/4 v3, 0x0

    :cond_68
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_69

    new-instance v10, LY0/c;

    const v11, 0x1020054

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_69
    sget-object v3, Lx0/h;->o:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :cond_6a
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_6b

    new-instance v10, LY0/c;

    const/high16 v11, 0x10000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_6b
    sget-object v3, Lx0/h;->p:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6c

    const/4 v3, 0x0

    :cond_6c
    check-cast v3, Lx0/a;

    if-eqz v3, :cond_6e

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v10

    if-eqz v10, :cond_6e

    invoke-virtual {v8}, Lr0/t;->getClipboardManager()Lr0/g;

    move-result-object v10

    iget-object v10, v10, Lr0/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v10}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v10

    if-eqz v10, :cond_6d

    const-string v11, "text/*"

    invoke-virtual {v10, v11}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v10

    goto :goto_34

    :cond_6d
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_6e

    new-instance v10, LY0/c;

    const v11, 0x8000

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_6e
    invoke-static {v14}, Lr0/E;->o(Lx0/m;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6f

    goto :goto_35

    :cond_6f
    const/4 v3, 0x0

    goto :goto_36

    :cond_70
    :goto_35
    const/4 v3, 0x1

    :goto_36
    if-nez v3, :cond_7d

    invoke-virtual {v7, v14}, Lr0/E;->k(Lx0/m;)I

    move-result v3

    invoke-virtual {v7, v14}, Lr0/E;->j(Lx0/m;)I

    move-result v10

    invoke-virtual {v2, v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v3, Lx0/h;->g:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_71

    const/4 v3, 0x0

    :cond_71
    check-cast v3, Lx0/a;

    new-instance v10, LY0/c;

    if-eqz v3, :cond_72

    iget-object v3, v3, Lx0/a;->a:Ljava/lang/String;

    goto :goto_37

    :cond_72
    const/4 v3, 0x0

    :goto_37
    const/high16 v11, 0x20000

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11, v3, v12}, LY0/c;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v3, Lx0/p;->a:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_73

    const/4 v3, 0x0

    :cond_73
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_75

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_74

    goto :goto_38

    :cond_74
    const/4 v3, 0x0

    goto :goto_39

    :cond_75
    :goto_38
    const/4 v3, 0x1

    :goto_39
    if-eqz v3, :cond_7d

    sget-object v3, Lx0/h;->a:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v3, Lx0/p;->x:Lx0/s;

    iget-object v10, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v1, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_76

    const/4 v1, 0x0

    :cond_76
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_77

    goto :goto_3d

    :cond_77
    iget-object v1, v14, Lx0/m;->c:Lq0/D;

    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    :goto_3a
    if-eqz v1, :cond_79

    invoke-virtual {v1}, Lq0/D;->n()Lx0/i;

    move-result-object v3

    if-eqz v3, :cond_78

    iget-boolean v4, v3, Lx0/i;->e:Z

    const/4 v10, 0x1

    if-ne v4, v10, :cond_78

    sget-object v4, Lx0/p;->x:Lx0/s;

    iget-object v3, v3, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    goto :goto_3b

    :cond_78
    invoke-virtual {v1}, Lq0/D;->r()Lq0/D;

    move-result-object v1

    goto :goto_3a

    :cond_79
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lq0/D;->n()Lx0/i;

    move-result-object v1

    if-eqz v1, :cond_7b

    sget-object v3, Lx0/p;->k:Lx0/s;

    iget-object v1, v1, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7a

    const/4 v1, 0x0

    :cond_7a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3c

    :cond_7b
    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_7c

    :goto_3d
    const/4 v1, 0x1

    goto :goto_3e

    :cond_7c
    const/4 v1, 0x0

    :goto_3e
    if-nez v1, :cond_7d

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v1

    or-int/lit8 v1, v1, 0x14

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "androidx.compose.ui.semantics.id"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LY0/e;->e()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_7f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_3f

    :cond_7e
    const/4 v4, 0x0

    goto :goto_40

    :cond_7f
    :goto_3f
    const/4 v4, 0x1

    :goto_40
    if-nez v4, :cond_80

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v4

    sget-object v10, Lx0/h;->a:Lx0/s;

    invoke-virtual {v4, v10}, Lx0/i;->b(Lx0/s;)Z

    move-result v4

    if-eqz v4, :cond_80

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v4

    sget-object v10, Lx0/p;->t:Lx0/s;

    invoke-virtual {v4, v10}, Lx0/i;->b(Lx0/s;)Z

    move-result v4

    if-eqz v4, :cond_81

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v3

    sget-object v4, Lx0/p;->c:Lx0/s;

    invoke-static {v3, v4}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_87

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v10

    sget-object v11, Lx0/h;->f:Lx0/s;

    invoke-virtual {v10, v11}, Lx0/i;->b(Lx0/s;)Z

    move-result v10

    if-eqz v10, :cond_82

    const-string v10, "android.widget.SeekBar"

    invoke-virtual {v9, v10}, LY0/e;->f(Ljava/lang/String;)V

    goto :goto_41

    :cond_82
    const-string v10, "android.widget.ProgressBar"

    invoke-virtual {v9, v10}, LY0/e;->f(Ljava/lang/String;)V

    :goto_41
    sget-object v10, Lx0/e;->b:Lx0/e;

    sget-object v10, Lx0/e;->b:Lx0/e;

    if-eq v3, v10, :cond_83

    invoke-virtual {v3}, Lx0/e;->a()LB2/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Lx0/e;->a()LB2/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    new-instance v13, LC1/b;

    const/4 v15, 0x1

    invoke-static {v15, v10, v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v10

    const/16 v12, 0x12

    invoke-direct {v13, v12, v10}, LC1/b;-><init>(ILjava/lang/Object;)V

    iget-object v10, v13, LC1/b;->e:Ljava/lang/Object;

    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_83
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v10

    invoke-virtual {v10, v11}, Lx0/i;->b(Lx0/s;)Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v10

    if-eqz v10, :cond_87

    invoke-virtual {v3}, Lx0/e;->a()LB2/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Lx0/e;->a()LB2/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpg-float v12, v10, v11

    if-gez v12, :cond_84

    move v10, v11

    :cond_84
    cmpg-float v10, v4, v10

    if-gez v10, :cond_85

    sget-object v10, LY0/c;->e:LY0/c;

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_85
    invoke-virtual {v3}, Lx0/e;->a()LB2/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-virtual {v3}, Lx0/e;->a()LB2/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v11, v10, v3

    if-lez v11, :cond_86

    move v10, v3

    :cond_86
    cmpl-float v3, v4, v10

    if-lez v3, :cond_87

    sget-object v3, LY0/c;->f:LY0/c;

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :cond_87
    invoke-static {v9, v14}, Lr0/x;->a(LY0/e;Lx0/m;)V

    invoke-virtual {v14}, Lx0/m;->i()Lx0/i;

    move-result-object v3

    sget-object v10, Lx0/p;->f:Lx0/s;

    iget-object v3, v3, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_88

    const/4 v3, 0x0

    :cond_88
    if-nez v3, :cond_b5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Lx0/m;->i()Lx0/i;

    move-result-object v10

    sget-object v11, Lx0/p;->e:Lx0/s;

    iget-object v10, v10, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_89

    const/4 v10, 0x0

    :cond_89
    if-eqz v10, :cond_8b

    const/4 v13, 0x4

    invoke-static {v14, v13}, Lx0/m;->h(Lx0/m;I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_42
    if-ge v12, v11, :cond_8b

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lx0/m;

    invoke-virtual {v13}, Lx0/m;->i()Lx0/i;

    move-result-object v15

    move/from16 v18, v4

    sget-object v4, Lx0/p;->A:Lx0/s;

    iget-object v15, v15, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    const/16 v17, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    goto :goto_42

    :cond_8b
    move/from16 v18, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8e

    invoke-static {v3}, LV1/p;->m(Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_8c

    const/4 v10, 0x1

    goto :goto_43

    :cond_8c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_43
    if-eqz v4, :cond_8d

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_44
    const/4 v4, 0x0

    goto :goto_45

    :cond_8d
    const/4 v3, 0x1

    goto :goto_44

    :goto_45
    invoke-static {v10, v3, v4, v4}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_8e
    invoke-static {v9, v14}, LV1/p;->P(LY0/e;Lx0/m;)V

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v3

    sget-object v4, Lx0/p;->o:Lx0/s;

    invoke-static {v3, v4}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/g;

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v4

    sget-object v10, Lx0/h;->d:Lx0/s;

    invoke-static {v4, v10}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/a;

    if-eqz v3, :cond_98

    if-eqz v4, :cond_98

    invoke-virtual {v14}, Lx0/m;->i()Lx0/i;

    move-result-object v10

    sget-object v11, Lx0/p;->f:Lx0/s;

    iget-object v10, v10, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8f

    const/4 v10, 0x0

    :cond_8f
    if-nez v10, :cond_92

    invoke-virtual {v14}, Lx0/m;->i()Lx0/i;

    move-result-object v10

    sget-object v11, Lx0/p;->e:Lx0/s;

    iget-object v10, v10, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_90

    const/4 v10, 0x0

    :cond_90
    if-eqz v10, :cond_91

    goto :goto_46

    :cond_91
    const/4 v10, 0x0

    goto :goto_47

    :cond_92
    :goto_46
    const/4 v10, 0x1

    :goto_47
    if-nez v10, :cond_93

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v9, v10}, LY0/e;->f(Ljava/lang/String;)V

    :cond_93
    iget-object v10, v3, Lx0/g;->b:Ln/q0;

    invoke-virtual {v10}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v18

    if-lez v10, :cond_94

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_94
    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v10

    if-eqz v10, :cond_98

    invoke-static {v3}, Lr0/E;->u(Lx0/g;)Z

    move-result v10

    if-eqz v10, :cond_96

    sget-object v10, LY0/c;->e:LY0/c;

    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    invoke-static {v14}, Lr0/L;->i(Lx0/m;)Z

    move-result v10

    if-nez v10, :cond_95

    sget-object v10, LY0/c;->j:LY0/c;

    goto :goto_48

    :cond_95
    sget-object v10, LY0/c;->h:LY0/c;

    :goto_48
    invoke-virtual {v9, v10}, LY0/e;->a(LY0/c;)V

    :cond_96
    invoke-static {v3}, Lr0/E;->t(Lx0/g;)Z

    move-result v3

    if-eqz v3, :cond_98

    sget-object v3, LY0/c;->f:LY0/c;

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    invoke-static {v14}, Lr0/L;->i(Lx0/m;)Z

    move-result v3

    if-nez v3, :cond_97

    sget-object v3, LY0/c;->h:LY0/c;

    goto :goto_49

    :cond_97
    sget-object v3, LY0/c;->j:LY0/c;

    :goto_49
    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :cond_98
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v3

    sget-object v10, Lx0/p;->p:Lx0/s;

    invoke-static {v3, v10}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/g;

    if-eqz v3, :cond_a0

    if-eqz v4, :cond_a0

    invoke-virtual {v14}, Lx0/m;->i()Lx0/i;

    move-result-object v4

    sget-object v10, Lx0/p;->f:Lx0/s;

    iget-object v4, v4, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_99

    const/4 v4, 0x0

    :cond_99
    if-nez v4, :cond_9c

    invoke-virtual {v14}, Lx0/m;->i()Lx0/i;

    move-result-object v4

    sget-object v10, Lx0/p;->e:Lx0/s;

    iget-object v4, v4, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    const/4 v4, 0x0

    :cond_9a
    if-eqz v4, :cond_9b

    goto :goto_4a

    :cond_9b
    const/4 v4, 0x0

    goto :goto_4b

    :cond_9c
    :goto_4a
    const/4 v4, 0x1

    :goto_4b
    if-nez v4, :cond_9d

    const-string v4, "android.widget.ScrollView"

    invoke-virtual {v9, v4}, LY0/e;->f(Ljava/lang/String;)V

    :cond_9d
    iget-object v4, v3, Lx0/g;->b:Ln/q0;

    invoke-virtual {v4}, Ln/q0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v18

    if-lez v4, :cond_9e

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9e
    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v4

    if-eqz v4, :cond_a0

    invoke-static {v3}, Lr0/E;->u(Lx0/g;)Z

    move-result v4

    if-eqz v4, :cond_9f

    sget-object v4, LY0/c;->e:LY0/c;

    invoke-virtual {v9, v4}, LY0/e;->a(LY0/c;)V

    sget-object v4, LY0/c;->i:LY0/c;

    invoke-virtual {v9, v4}, LY0/e;->a(LY0/c;)V

    :cond_9f
    invoke-static {v3}, Lr0/E;->t(Lx0/g;)Z

    move-result v3

    if-eqz v3, :cond_a0

    sget-object v3, LY0/c;->f:LY0/c;

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    sget-object v3, LY0/c;->g:LY0/c;

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :cond_a0
    const/16 v3, 0x1d

    if-lt v1, v3, :cond_a1

    invoke-static {v9, v14}, Lr0/y;->a(LY0/e;Lx0/m;)V

    :cond_a1
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v3

    sget-object v4, Lx0/p;->d:Lx0/s;

    invoke-static {v3, v4}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-lt v1, v6, :cond_a2

    invoke-static {v2, v3}, LA0/y;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_4c

    :cond_a2
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_4c
    invoke-static {v14}, Lr0/L;->h(Lx0/m;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v3, Lx0/h;->q:Lx0/s;

    invoke-static {v1, v3}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    if-eqz v1, :cond_a3

    new-instance v3, LY0/c;

    const/high16 v4, 0x40000

    invoke-virtual {v1}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, LY0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :cond_a3
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v3, Lx0/h;->r:Lx0/s;

    invoke-static {v1, v3}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    if-eqz v1, :cond_a4

    new-instance v3, LY0/c;

    const/high16 v4, 0x80000

    invoke-virtual {v1}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, LY0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :cond_a4
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v3, Lx0/h;->s:Lx0/s;

    invoke-static {v1, v3}, Lx/w;->e(Lx0/i;Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/a;

    if-eqz v1, :cond_a5

    new-instance v3, LY0/c;

    const/high16 v4, 0x100000

    invoke-virtual {v1}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4}, LY0/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v3}, LY0/e;->a(LY0/c;)V

    :cond_a5
    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    sget-object v3, Lx0/h;->u:Lx0/s;

    invoke-virtual {v1, v3}, Lx0/i;->b(Lx0/s;)Z

    move-result v1

    if-eqz v1, :cond_ad

    invoke-virtual {v14}, Lx0/m;->k()Lx0/i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lx0/i;->c(Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lr0/E;->N:Lj/p;

    iget v10, v4, Lj/p;->b:I

    if-ge v3, v10, :cond_ac

    new-instance v3, Lj/E;

    invoke-direct {v3}, Lj/E;-><init>()V

    sget-object v10, Lj/B;->a:Lj/v;

    new-instance v10, Lj/v;

    invoke-direct {v10}, Lj/v;-><init>()V

    iget-object v11, v7, Lr0/E;->t:Lj/E;

    iget-object v12, v11, Lj/E;->d:[I

    iget v13, v11, Lj/E;->f:I

    invoke-static {v12, v13, v0}, Lk/a;->a([III)I

    move-result v12

    if-ltz v12, :cond_a6

    const/4 v12, 0x1

    goto :goto_4d

    :cond_a6
    const/4 v12, 0x0

    :goto_4d
    if-eqz v12, :cond_aa

    invoke-virtual {v11, v0}, Lj/E;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj/v;

    new-instance v13, Lj/p;

    invoke-direct {v13}, Lj/p;-><init>()V

    iget-object v15, v4, Lj/p;->a:[I

    iget v4, v4, Lj/p;->b:I

    const/4 v6, 0x0

    :goto_4e
    if-ge v6, v4, :cond_a7

    move/from16 v19, v4

    aget v4, v15, v6

    invoke-virtual {v13, v4}, Lj/p;->a(I)V

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v19

    goto :goto_4e

    :cond_a7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_a9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_a8

    goto :goto_4f

    :cond_a8
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LE/F;->u(Ljava/lang/Object;)V

    invoke-virtual {v13, v6}, Lj/p;->c(I)I

    const/16 v16, 0x0

    throw v16

    :cond_a9
    const/4 v6, 0x0

    const/16 v16, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LE/F;->u(Ljava/lang/Object;)V

    invoke-static {v12}, Lw2/i;->b(Ljava/lang/Object;)V

    throw v16

    :cond_aa
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_ab

    :goto_4f
    iget-object v1, v7, Lr0/E;->s:Lj/E;

    invoke-virtual {v1, v0, v3}, Lj/E;->c(ILjava/lang/Object;)V

    invoke-virtual {v11, v0, v10}, Lj/E;->c(ILjava/lang/Object;)V

    goto :goto_50

    :cond_ab
    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LE/F;->u(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Lj/p;->c(I)I

    const/16 v16, 0x0

    throw v16

    :cond_ac
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t have more than "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lj/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ad
    :goto_50
    invoke-virtual {v7, v14}, Lr0/E;->q(Lx0/m;)Z

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_ae

    invoke-static {v2, v1}, LA0/y;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_51

    :cond_ae
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_af

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v1, v4

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_af
    :goto_51
    iget-object v1, v7, Lr0/E;->C:Lj/o;

    invoke-virtual {v1, v0}, Lj/o;->c(I)I

    move-result v3

    if-ltz v3, :cond_b0

    iget-object v1, v1, Lj/o;->c:[I

    aget v1, v1, v3

    :goto_52
    const/4 v3, -0x1

    goto :goto_53

    :cond_b0
    const/4 v1, -0x1

    goto :goto_52

    :goto_53
    if-eq v1, v3, :cond_b1

    invoke-virtual {v8}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object v3

    invoke-static {v3, v1}, Lr0/L;->v(Lr0/c0;I)V

    invoke-virtual {v2, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    iget-object v1, v7, Lr0/E;->E:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v7, v0, v9, v1, v12}, Lr0/E;->b(ILY0/e;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b1
    iget-object v1, v7, Lr0/E;->D:Lj/o;

    invoke-virtual {v1, v0}, Lj/o;->c(I)I

    move-result v2

    if-ltz v2, :cond_b2

    iget-object v1, v1, Lj/o;->c:[I

    aget v2, v1, v2

    :goto_54
    const/4 v3, -0x1

    goto :goto_55

    :cond_b2
    const/4 v2, -0x1

    goto :goto_54

    :goto_55
    if-eq v2, v3, :cond_b3

    invoke-virtual {v8}, Lr0/t;->getAndroidViewsHandler$ui_release()Lr0/c0;

    move-result-object v1

    invoke-static {v1, v2}, Lr0/L;->v(Lr0/c0;I)V

    :cond_b3
    move-object v3, v9

    :goto_56
    iget-boolean v1, v7, Lr0/E;->p:Z

    if-eqz v1, :cond_b4

    iget v1, v7, Lr0/E;->n:I

    if-ne v0, v1, :cond_b4

    iput-object v3, v7, Lr0/E;->o:LY0/e;

    :cond_b4
    return-object v3

    :cond_b5
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_b6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "semanticsNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has null parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LV1/l;->N(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
.end method

.method public q(Ljava/lang/String;)Ld2/n;
    .locals 6

    const-string v0, "rawLine"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, LE2/e;->F0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const-string v3, ""

    if-nez p1, :cond_0

    iput-object v3, p0, Lx/t;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v2

    :cond_0
    iget-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lx/t;->e:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ld2/j;

    invoke-direct {v0, p1}, Ld2/j;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v4}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Li2/i;

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, LD1/r;

    if-nez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v1, "notify_usage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string p1, "cn_credits_remain_info"

    invoke-static {v0, p1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p1, LD1/r;->d:LF1/o;

    const-string v1, "ide_credits"

    invoke-virtual {v0, v1}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    goto :goto_1

    :cond_5
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, p1, LD1/r;->d:LF1/o;

    const-string v3, "work_credits"

    invoke-virtual {v1, v3}, LF1/o;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-static {p1, v3}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_8
    new-instance p1, Ld2/k;

    invoke-direct {p1, v0, v2}, Ld2/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_4
    move-object v2, p1

    goto :goto_6

    :sswitch_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ld2/i;

    const-string v1, "code"

    invoke-static {v0, v1}, LV1/t;->Q(LD1/r;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "message"

    invoke-static {v0, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1, v2}, Ld2/i;-><init>(Ljava/lang/String;J)V

    goto :goto_4

    :sswitch_2
    const-string v1, "done"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ld2/h;

    const-string v1, "finish_reason"

    invoke-static {v0, v1}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld2/h;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :sswitch_3
    const-string v1, "output"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ld2/l;

    const-string v1, "response"

    invoke-static {v0, v1}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reasoning_content"

    invoke-static {v0, v2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tool_calls"

    invoke-virtual {v0, v3}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Ld2/l;-><init>(Ljava/lang/String;Ljava/lang/String;LD1/o;)V

    goto :goto_4

    :sswitch_4
    const-string v1, "token_usage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_5
    new-instance v0, Ld2/j;

    invoke-direct {v0, p1}, Ld2/j;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_6

    :cond_c
    new-instance p1, Ld2/m;

    invoke-direct {p1, v0}, Ld2/m;-><init>(LD1/r;)V

    goto :goto_4

    :goto_6
    return-object v2

    :cond_d
    const-string v0, "event:"

    invoke-static {p1, v0}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p1, v0}, LE2/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx/t;->e:Ljava/lang/Object;

    return-object v2

    :cond_e
    const-string v0, "data:"

    invoke-static {p1, v0}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p1, v0}, LE2/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44658425 -> :sswitch_4
        -0x3beee6ff -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x6c241d2b -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public r(Ld2/p;)Ljava/util/List;
    .locals 9

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v1, "function"

    const-string v2, "solo_work_lite"

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_names"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "need_prompt"

    invoke-virtual {v0, v3, v1}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "current_config_info"

    invoke-virtual {v0, v1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "poly_prompt"

    invoke-virtual {v0, v3, v1}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "mode_type"

    invoke-virtual {v0, v1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v1, "agent_type"

    invoke-virtual {v0, v1, v2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "/api/ide/v1/get_detail_param"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ld2/r;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Ld2/r;-><init>(Ld2/p;Lx/t;I)V

    const p1, 0x1d4c0

    invoke-static {v1, v0, p1, v3}, Ld2/v;->a(Ljava/lang/String;Ljava/lang/String;ILv2/c;)Ljava/net/HttpURLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {p1}, Ld2/v;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v6

    const/16 p1, 0x190

    if-ge v4, p1, :cond_b

    :try_start_0
    invoke-static {v6}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p1

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Li2/i;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, LD1/r;

    sget-object v0, Lj2/u;->d:Lj2/u;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "config_info_list"

    invoke-virtual {p1, v1}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object p1

    instance-of v1, p1, LD1/n;

    if-eqz v1, :cond_2

    check-cast p1, LD1/n;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    instance-of v3, v1, LD1/r;

    if-eqz v3, :cond_4

    check-cast v1, LD1/r;

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "config_name"

    invoke-static {v1, v3}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "display_config"

    invoke-static {v1, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "display_name"

    invoke-static {v1, v4}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    move-object v1, v3

    :cond_9
    new-instance v4, Ld2/y;

    invoke-direct {v4, v3, v1}, Ld2/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_5
    return-object v0

    :cond_b
    new-instance v3, Ld2/w;

    invoke-static {v6, v4}, LV1/p;->v(Ljava/lang/String;I)Ld2/u;

    move-result-object v5

    invoke-static {v6}, LV1/p;->t(Ljava/lang/String;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Ld2/w;-><init>(ILd2/u;Ljava/lang/String;J)V

    throw v3
.end method

.method public s()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public t()Lo0/F;
    .locals 1

    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/F;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx/t;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LS0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, LS0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()LB2/d;
    .locals 2

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-static {v1, v0}, Ly2/a;->V(II)LB2/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public x(Lc2/a;Ljava/lang/String;)Lc2/h;
    .locals 11

    sget-object v1, Lc2/c;->j:Lc2/c;

    const-string v2, ""

    new-instance v3, Li2/g;

    const-string v0, "Accept"

    const-string v4, "application/json"

    invoke-direct {v3, v0, v4}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    new-instance v4, Li2/g;

    const-string v5, "Content-Type"

    invoke-direct {v4, v5, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Bearer "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lc2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Li2/g;

    const-string v6, "Authorization"

    invoke-direct {v5, v6, v0}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Li2/g;

    const-string v0, "token"

    invoke-direct {v6, v0, p1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lc2/j;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Li2/g;

    const-string v0, "traceparent"

    invoke-direct {v7, v0, p1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Li2/g;

    iget-object p1, p0, Lx/t;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "loomy-version"

    invoke-direct {v8, v0, p1}, Li2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v8}, [Li2/g;

    move-result-object p1

    invoke-static {p1}, Lj2/x;->o0([Li2/g;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "/api/v1/chat/completions"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "url"

    invoke-static {v0, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "POST"

    invoke-static {v0, v4, p1, p2}, Lc2/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v10}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, p1

    :goto_0
    const/16 p1, 0xc8

    if-gt p1, v6, :cond_1

    const/16 p1, 0x12c

    if-ge v6, p1, :cond_1

    new-instance v5, Lc2/h;

    const-string v7, ""

    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct/range {v5 .. v10}, Lc2/h;-><init>(ILjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-object v5

    :cond_1
    :try_start_2
    invoke-static {v10}, Lc2/d;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_1
    instance-of p2, p1, Li2/i;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v5, Lc2/h;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lc2/h;-><init>(ILjava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p2, Lc2/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-direct {p2, v3, v1, p1, v2}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lc2/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    invoke-direct {p2, v3, v1, p1, v2}, Lc2/b;-><init>(ILc2/c;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public y(Ld2/p;Ljava/lang/String;)Ld2/q;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object/from16 v0, p2

    goto/16 :goto_15

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->j()LD1/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Li2/i;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, LD1/r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "stream"

    invoke-virtual {v0, v5, v4}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "function"

    const-string v5, "solo_work_lite"

    invoke-virtual {v0, v4, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "messages"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    instance-of v6, v5, LD1/n;

    if-eqz v6, :cond_3

    check-cast v5, LD1/n;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "type"

    const-string v7, "name"

    const-string v8, "iterator(...)"

    if-nez v5, :cond_4

    goto/16 :goto_c

    :cond_4
    iget-object v5, v5, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LD1/o;

    instance-of v10, v9, LD1/r;

    if-eqz v10, :cond_6

    check-cast v9, LD1/r;

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    const-string v10, "role"

    invoke-static {v9, v10}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "assistant"

    invoke-static {v10, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const-string v10, "tool_calls"

    invoke-virtual {v9, v10}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    instance-of v12, v11, LD1/n;

    if-eqz v12, :cond_8

    check-cast v11, LD1/n;

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_9

    goto/16 :goto_b

    :cond_9
    new-instance v12, LD1/n;

    invoke-direct {v12}, LD1/n;-><init>()V

    iget-object v11, v11, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD1/o;

    instance-of v14, v13, LD1/r;

    if-eqz v14, :cond_a

    check-cast v13, LD1/r;

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v4}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v14

    instance-of v15, v14, LD1/r;

    if-eqz v15, :cond_c

    check-cast v14, LD1/r;

    goto :goto_8

    :cond_c
    const/4 v14, 0x0

    :goto_8
    const-string v15, "function_call"

    if-eqz v14, :cond_d

    invoke-virtual {v13, v15, v14}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v13, v4}, LD1/r;->s(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v13, v15}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v14

    instance-of v15, v14, LD1/r;

    if-eqz v15, :cond_e

    check-cast v14, LD1/r;

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_f

    invoke-static {v14, v7}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_10

    move-object v14, v2

    :cond_10
    invoke-static {v14}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v12, v13}, LD1/n;->n(LD1/o;)V

    goto :goto_6

    :cond_12
    iget-object v11, v12, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v9, v10}, LD1/r;->s(Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v9, v10, v12}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :cond_14
    :goto_b
    const-string v10, "content"

    invoke-virtual {v9, v10}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v11

    if-eqz v11, :cond_5

    instance-of v12, v11, LD1/q;

    if-eqz v12, :cond_15

    goto/16 :goto_3

    :cond_15
    instance-of v12, v11, LD1/t;

    if-eqz v12, :cond_5

    invoke-virtual {v11}, LD1/o;->k()LD1/t;

    move-result-object v12

    iget-object v12, v12, LD1/t;->d:Ljava/io/Serializable;

    instance-of v12, v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    new-instance v12, LD1/n;

    invoke-direct {v12}, LD1/n;-><init>()V

    new-instance v13, LD1/r;

    invoke-direct {v13}, LD1/r;-><init>()V

    const-string v14, "text"

    invoke-virtual {v13, v6, v14}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LD1/o;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LD1/n;->n(LD1/o;)V

    invoke-virtual {v9, v10, v12}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    goto/16 :goto_3

    :cond_16
    :goto_c
    const-string v5, "model"

    invoke-static {v0, v5}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_17

    const-string v9, "glm-5.2"

    :cond_17
    const-string v10, "config_name"

    invoke-virtual {v0, v10, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tool_choice"

    invoke-virtual {v0, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v9

    const-string v10, "tools"

    if-nez v9, :cond_18

    goto/16 :goto_10

    :cond_18
    instance-of v11, v9, LD1/t;

    const-string v12, "functions"

    const-string v13, "none"

    if-eqz v11, :cond_1a

    invoke-virtual {v9}, LD1/o;->k()LD1/t;

    move-result-object v11

    iget-object v11, v11, LD1/t;->d:Ljava/io/Serializable;

    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v9}, LD1/o;->m()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAsString(...)"

    invoke-static {v6, v7}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    const/4 v6, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v6, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    :goto_d
    if-eqz v6, :cond_22

    invoke-virtual {v0, v5}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LD1/r;->s(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1a
    instance-of v11, v9, LD1/r;

    if-eqz v11, :cond_21

    invoke-virtual {v9}, LD1/o;->j()LD1/r;

    move-result-object v9

    invoke-static {v9, v6}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "toLowerCase(...)"

    invoke-static {v11, v15}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v16

    const-string v3, "auto"

    sparse-switch v16, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-static {v9, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v6, v7}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v9, v7}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1d
    invoke-static {v6}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v3, v6

    :goto_e
    invoke-virtual {v0, v5, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :sswitch_1
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v0, v5}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LD1/r;->s(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LD1/r;->s(Ljava/lang/String;)V

    goto :goto_10

    :sswitch_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_f

    :sswitch_3
    const-string v3, "required"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :goto_f
    invoke-virtual {v0, v5}, LD1/r;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_20
    invoke-static {v9, v6}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v0, v5}, LD1/r;->s(Ljava/lang/String;)V

    :cond_22
    :goto_10
    invoke-virtual {v0, v10}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    instance-of v5, v3, LD1/n;

    if-eqz v5, :cond_23

    check-cast v3, LD1/n;

    goto :goto_11

    :cond_23
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_24

    goto :goto_14

    :cond_24
    iget-object v3, v3, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_14

    :cond_25
    new-instance v5, LD1/n;

    invoke-direct {v5}, LD1/n;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD1/o;

    instance-of v7, v6, LD1/r;

    if-eqz v7, :cond_26

    check-cast v6, LD1/r;

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    :goto_13
    if-nez v6, :cond_27

    goto :goto_12

    :cond_27
    invoke-static {v6, v4}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v7

    if-nez v7, :cond_28

    goto :goto_12

    :cond_28
    const-string v8, "parameters"

    invoke-virtual {v7, v8}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v9

    if-eqz v9, :cond_29

    instance-of v11, v9, LD1/r;

    if-eqz v11, :cond_29

    invoke-virtual {v9}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v5, v6}, LD1/n;->n(LD1/o;)V

    goto :goto_12

    :cond_2a
    iget-object v3, v5, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v0, v10}, LD1/r;->s(Ljava/lang/String;)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v0, v10, v5}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :goto_14
    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    iget-object v3, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "/api/agent/v3/llm_utils_chat"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld2/r;

    const/4 v5, 0x1

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v1, v5}, Ld2/r;-><init>(Ld2/p;Lx/t;I)V

    const v5, 0x493e0

    invoke-static {v3, v0, v5, v4}, Ld2/v;->a(Ljava/lang/String;Ljava/lang/String;ILv2/c;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_2c

    invoke-static {v0}, Ld2/v;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ld2/q;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Ld2/q;-><init>(ILjava/io/InputStream;Ljava/lang/String;)V

    return-object v2

    :cond_2c
    new-instance v4, Ld2/q;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v3, v0, v2}, Ld2/q;-><init>(ILjava/io/InputStream;Ljava/lang/String;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x176ed461 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x524f73d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public z(Lq0/D;)Z
    .locals 1

    invoke-virtual {p1}, Lq0/D;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Lq0/r0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
