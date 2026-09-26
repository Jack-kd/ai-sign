.class public final Lz/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/t0;

.field public b:LF0/s;

.field public c:Lw2/j;

.field public d:Lv/U;

.field public final e:LG/i0;

.field public f:Lr0/g0;

.field public g:Lr0/P0;

.field public h:Lg0/a;

.field public i:LX/p;

.field public final j:LG/i0;

.field public final k:LG/i0;

.field public l:J

.field public m:Ljava/lang/Integer;

.field public n:J

.field public final o:LG/i0;

.field public final p:LG/i0;

.field public q:I

.field public r:LF0/y;

.field public s:LX/u;

.field public final t:Lz/I;

.field public final u:Lr0/r0;


# direct methods
.method public constructor <init>(Lv/t0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/K;->a:Lv/t0;

    sget-object p1, Lv/Q;->c:LD/X;

    iput-object p1, p0, Lz/K;->b:LF0/s;

    sget-object p1, Lz/A;->h:Lz/A;

    iput-object p1, p0, Lz/K;->c:Lw2/j;

    new-instance p1, LF0/y;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, LF0/y;-><init>(Ljava/lang/String;JI)V

    sget-object v4, LG/V;->i:LG/V;

    invoke-static {p1, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->e:LG/i0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v5

    iput-object v5, p0, Lz/K;->j:LG/i0;

    invoke-static {p1, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->k:LG/i0;

    iput-wide v1, p0, Lz/K;->l:J

    iput-wide v1, p0, Lz/K;->n:J

    invoke-static {v0, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->o:LG/i0;

    invoke-static {v0, v4}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lz/K;->p:LG/i0;

    const/4 p1, -0x1

    iput p1, p0, Lz/K;->q:I

    new-instance p1, LF0/y;

    invoke-direct {p1, v0, v1, v2, v3}, LF0/y;-><init>(Ljava/lang/String;JI)V

    iput-object p1, p0, Lz/K;->r:LF0/y;

    new-instance p1, Lz/I;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz/I;-><init>(Lz/K;I)V

    iput-object p1, p0, Lz/K;->t:Lz/I;

    new-instance p1, Lr0/r0;

    invoke-direct {p1, p0}, Lr0/r0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz/K;->u:Lr0/r0;

    return-void
.end method

.method public static final a(Lz/K;LF0/y;JZZLF0/G;Z)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    const/4 v5, 0x0

    iget-object v6, v0, Lz/K;->d:Lv/U;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lv/U;->d()Lv/r0;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_1b

    :cond_0
    iget-object v7, v0, Lz/K;->b:LF0/s;

    iget-wide v8, v1, LF0/y;->b:J

    sget v10, Lz0/G;->c:I

    const/16 v10, 0x20

    shr-long/2addr v8, v10

    long-to-int v8, v8

    invoke-interface {v7, v8}, LF0/s;->b(I)I

    move-result v7

    iget-object v8, v0, Lz/K;->b:LF0/s;

    iget-wide v11, v1, LF0/y;->b:J

    const-wide v15, 0xffffffffL

    and-long v13, v11, v15

    long-to-int v9, v13

    invoke-interface {v8, v9}, LF0/s;->b(I)I

    move-result v8

    invoke-static {v7, v8}, Lx/w;->b(II)J

    move-result-wide v7

    move-wide/from16 v13, p2

    invoke-virtual {v6, v13, v14, v5}, Lv/r0;->b(JZ)I

    move-result v9

    if-nez v2, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    shr-long v13, v7, v10

    long-to-int v13, v13

    goto :goto_1

    :cond_2
    :goto_0
    move v13, v9

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    move v14, v10

    move-wide/from16 v17, v11

    goto :goto_2

    :cond_4
    move v14, v10

    move-wide/from16 v17, v11

    and-long v10, v7, v15

    long-to-int v10, v10

    goto :goto_3

    :goto_2
    move v10, v9

    :goto_3
    iget-object v11, v0, Lz/K;->s:LX/u;

    const/4 v12, -0x1

    if-nez p4, :cond_6

    if-eqz v11, :cond_6

    move/from16 p2, v14

    iget v14, v0, Lz/K;->q:I

    if-ne v14, v12, :cond_5

    goto :goto_4

    :cond_5
    move v12, v14

    goto :goto_4

    :cond_6
    move/from16 p2, v14

    :goto_4
    new-instance v14, LX/u;

    iget-object v6, v6, Lv/r0;->a:Lz0/E;

    if-eqz p4, :cond_7

    move/from16 v24, v9

    move-wide/from16 v19, v15

    const/4 v15, 0x0

    goto :goto_5

    :cond_7
    move-wide/from16 v19, v15

    new-instance v15, Lz/n;

    new-instance v3, Lz/m;

    shr-long v4, v7, p2

    long-to-int v4, v4

    invoke-static {v6, v4}, Lx/w;->f(Lz0/E;I)LK0/h;

    move-result-object v5

    move-wide/from16 v22, v7

    const-wide/16 v7, 0x1

    invoke-direct {v3, v5, v4, v7, v8}, Lz/m;-><init>(LK0/h;IJ)V

    new-instance v4, Lz/m;

    and-long v7, v22, v19

    long-to-int v5, v7

    invoke-static {v6, v5}, Lx/w;->f(Lz0/E;I)LK0/h;

    move-result-object v7

    move/from16 v24, v9

    const-wide/16 v8, 0x1

    invoke-direct {v4, v7, v5, v8, v9}, Lz/m;-><init>(LK0/h;IJ)V

    invoke-static/range {v22 .. v23}, Lz0/G;->f(J)Z

    move-result v5

    invoke-direct {v15, v3, v4, v5}, Lz/n;-><init>(Lz/m;Lz/m;Z)V

    :goto_5
    new-instance v3, LF0/l;

    invoke-direct {v3, v13, v10, v12, v6}, LF0/l;-><init>(IIILz0/E;)V

    invoke-direct {v14, v2, v15, v3}, LX/u;-><init>(ZLz/n;LF0/l;)V

    iget-object v3, v14, LX/u;->c:Ljava/lang/Object;

    iget-object v4, v14, LX/u;->d:Ljava/lang/Object;

    if-eqz v15, :cond_9

    if-eqz v11, :cond_9

    iget-boolean v5, v11, LX/u;->b:Z

    if-ne v2, v5, :cond_9

    iget-object v2, v11, LX/u;->d:Ljava/lang/Object;

    check-cast v2, LF0/l;

    iget v5, v2, LF0/l;->b:I

    if-ne v13, v5, :cond_9

    iget v2, v2, LF0/l;->c:I

    if-eq v10, v2, :cond_8

    goto :goto_6

    :cond_8
    move-wide/from16 v4, v17

    goto/16 :goto_12

    :cond_9
    :goto_6
    iput-object v14, v0, Lz/K;->s:LX/u;

    move/from16 v2, v24

    iput v2, v0, Lz/K;->q:I

    move-object/from16 v2, p6

    iget v2, v2, LF0/G;->a:I

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    check-cast v2, Lz/n;

    if-nez v2, :cond_a

    sget-object v2, Lz/o;->c:Lz/o;

    invoke-static {v14, v2}, Lx/D;->b(LX/u;Lz/j;)Lz/n;

    move-result-object v2

    goto/16 :goto_11

    :cond_a
    move-object v5, v4

    check-cast v5, LF0/l;

    iget-boolean v6, v14, LX/u;->b:Z

    iget-object v7, v2, Lz/n;->b:Lz/m;

    iget-object v8, v2, Lz/n;->a:Lz/m;

    if-eqz v6, :cond_b

    invoke-static {v14, v5, v8}, Lx/D;->d(LX/u;LF0/l;Lz/m;)Lz/m;

    move-result-object v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    goto :goto_7

    :cond_b
    invoke-static {v14, v5, v7}, Lx/D;->d(LX/u;LF0/l;Lz/m;)Lz/m;

    move-result-object v5

    move-object v6, v5

    :goto_7
    invoke-static {v5, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v14}, LX/u;->c()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_e

    invoke-virtual {v14}, LX/u;->c()I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    iget v2, v8, Lz/m;->b:I

    iget v5, v6, Lz/m;->b:I

    if-le v2, v5, :cond_d

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v2, 0x1

    :goto_9
    new-instance v5, Lz/n;

    invoke-direct {v5, v8, v6, v2}, Lz/n;-><init>(Lz/m;Lz/m;Z)V

    iget-object v2, v5, Lz/n;->b:Lz/m;

    iget-object v6, v5, Lz/n;->a:Lz/m;

    check-cast v4, LF0/l;

    iget-wide v7, v6, Lz/m;->c:J

    iget-wide v9, v2, Lz/m;->c:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_f

    iget v7, v6, Lz/m;->b:I

    iget v8, v2, Lz/m;->b:I

    if-ne v7, v8, :cond_1c

    goto :goto_c

    :cond_f
    iget-boolean v7, v5, Lz/n;->c:Z

    if-eqz v7, :cond_10

    move-object v8, v6

    goto :goto_a

    :cond_10
    move-object v8, v2

    :goto_a
    iget v8, v8, Lz/m;->b:I

    if-eqz v8, :cond_11

    goto/16 :goto_f

    :cond_11
    if-eqz v7, :cond_12

    move-object v7, v2

    goto :goto_b

    :cond_12
    move-object v7, v6

    :goto_b
    iget-object v8, v4, LF0/l;->e:Ljava/lang/Object;

    check-cast v8, Lz0/E;

    iget-object v8, v8, Lz0/E;->a:Lz0/D;

    iget-object v8, v8, Lz0/D;->a:Lz0/f;

    iget-object v8, v8, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget v7, v7, Lz/m;->b:I

    if-eq v8, v7, :cond_13

    goto/16 :goto_f

    :cond_13
    :goto_c
    iget-object v7, v4, LF0/l;->e:Ljava/lang/Object;

    check-cast v7, Lz0/E;

    iget-object v7, v7, Lz0/E;->a:Lz0/D;

    iget-object v7, v7, Lz0/D;->a:Lz0/f;

    iget-object v7, v7, Lz0/f;->a:Ljava/lang/String;

    check-cast v3, Lz/n;

    if-eqz v3, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto/16 :goto_f

    :cond_14
    iget-object v7, v4, LF0/l;->e:Ljava/lang/Object;

    check-cast v7, Lz0/E;

    iget-object v7, v7, Lz0/E;->a:Lz0/D;

    iget-object v7, v7, Lz0/D;->a:Lz0/f;

    iget-object v7, v7, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x2

    iget-boolean v10, v14, LX/u;->b:Z

    iget v11, v4, LF0/l;->b:I

    if-nez v11, :cond_16

    const/4 v12, 0x0

    invoke-static {v7, v12}, Lv/Q;->m(Ljava/lang/String;I)I

    move-result v3

    if-eqz v10, :cond_15

    invoke-static {v6, v4, v3}, Lx/D;->f(Lz/m;LF0/l;I)Lz/m;

    move-result-object v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v5, v2, v14, v13, v9}, Lz/n;->a(Lz/n;Lz/m;Lz/m;ZI)Lz/n;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v2, v4, v3}, Lx/D;->f(Lz/m;LF0/l;I)Lz/m;

    move-result-object v2

    invoke-static {v5, v14, v2, v12, v13}, Lz/n;->a(Lz/n;Lz/m;Lz/m;ZI)Lz/n;

    move-result-object v2

    goto/16 :goto_11

    :cond_16
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v11, v8, :cond_18

    invoke-static {v7, v8}, Lv/Q;->p(Ljava/lang/String;I)I

    move-result v3

    if-eqz v10, :cond_17

    invoke-static {v6, v4, v3}, Lx/D;->f(Lz/m;LF0/l;I)Lz/m;

    move-result-object v2

    invoke-static {v5, v2, v14, v12, v9}, Lz/n;->a(Lz/n;Lz/m;Lz/m;ZI)Lz/n;

    move-result-object v2

    goto :goto_11

    :cond_17
    invoke-static {v2, v4, v3}, Lx/D;->f(Lz/m;LF0/l;I)Lz/m;

    move-result-object v2

    invoke-static {v5, v14, v2, v13, v13}, Lz/n;->a(Lz/n;Lz/m;Lz/m;ZI)Lz/n;

    move-result-object v2

    goto :goto_11

    :cond_18
    iget-boolean v3, v3, Lz/n;->c:Z

    if-ne v3, v13, :cond_19

    const/4 v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    xor-int v8, v10, v3

    if-eqz v8, :cond_1a

    invoke-static {v7, v11}, Lv/Q;->p(Ljava/lang/String;I)I

    move-result v7

    goto :goto_e

    :cond_1a
    invoke-static {v7, v11}, Lv/Q;->m(Ljava/lang/String;I)I

    move-result v7

    :goto_e
    if-eqz v10, :cond_1b

    invoke-static {v6, v4, v7}, Lx/D;->f(Lz/m;LF0/l;I)Lz/m;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v5, v2, v14, v3, v9}, Lz/n;->a(Lz/n;Lz/m;Lz/m;ZI)Lz/n;

    move-result-object v2

    goto :goto_11

    :cond_1b
    const/4 v14, 0x0

    invoke-static {v2, v4, v7}, Lx/D;->f(Lz/m;LF0/l;I)Lz/m;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v5, v14, v2, v3, v13}, Lz/n;->a(Lz/n;Lz/m;Lz/m;ZI)Lz/n;

    move-result-object v2

    goto :goto_11

    :cond_1c
    :goto_f
    move-object v2, v5

    goto :goto_11

    :pswitch_0
    sget-object v2, Lz/o;->b:Lz/o;

    invoke-static {v14, v2}, Lx/D;->b(LX/u;Lz/j;)Lz/n;

    move-result-object v2

    goto :goto_11

    :pswitch_1
    sget-object v2, Lz/o;->c:Lz/o;

    invoke-static {v14, v2}, Lx/D;->b(LX/u;Lz/j;)Lz/n;

    move-result-object v2

    goto :goto_11

    :pswitch_2
    new-instance v2, Lz/n;

    check-cast v4, LF0/l;

    iget v3, v4, LF0/l;->b:I

    invoke-virtual {v4, v3}, LF0/l;->a(I)Lz/m;

    move-result-object v3

    iget v5, v4, LF0/l;->c:I

    invoke-virtual {v4, v5}, LF0/l;->a(I)Lz/m;

    move-result-object v4

    invoke-virtual {v14}, LX/u;->c()I

    move-result v5

    const/4 v13, 0x1

    if-ne v5, v13, :cond_1d

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    const/4 v5, 0x0

    :goto_10
    invoke-direct {v2, v3, v4, v5}, Lz/n;-><init>(Lz/m;Lz/m;Z)V

    :goto_11
    iget-object v3, v0, Lz/K;->b:LF0/s;

    iget-object v4, v2, Lz/n;->a:Lz/m;

    iget v4, v4, Lz/m;->b:I

    invoke-interface {v3, v4}, LF0/s;->a(I)I

    move-result v3

    iget-object v4, v0, Lz/K;->b:LF0/s;

    iget-object v2, v2, Lz/n;->b:Lz/m;

    iget v2, v2, Lz/m;->b:I

    invoke-interface {v4, v2}, LF0/s;->a(I)I

    move-result v2

    invoke-static {v3, v2}, Lx/w;->b(II)J

    move-result-wide v2

    move-wide/from16 v4, v17

    invoke-static {v2, v3, v4, v5}, Lz0/G;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1e

    :goto_12
    return-wide v4

    :cond_1e
    invoke-static {v2, v3}, Lz0/G;->f(J)Z

    move-result v6

    invoke-static {v4, v5}, Lz0/G;->f(J)Z

    move-result v7

    if-eq v6, v7, :cond_1f

    and-long v6, v2, v19

    long-to-int v6, v6

    shr-long v7, v2, p2

    long-to-int v7, v7

    invoke-static {v6, v7}, Lx/w;->b(II)J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Lz0/G;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-static {v4, v5}, Lz0/G;->b(J)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    iget-object v1, v1, LF0/y;->a:Lz0/f;

    if-eqz p7, :cond_21

    iget-object v5, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    if-nez v6, :cond_21

    if-nez v4, :cond_21

    iget-object v4, v0, Lz/K;->h:Lg0/a;

    if-eqz v4, :cond_21

    check-cast v4, Lg0/b;

    invoke-virtual {v4}, Lg0/b;->a()V

    :cond_21
    invoke-static {v1, v2, v3}, Lz/K;->c(Lz0/f;J)LF0/y;

    move-result-object v1

    iget-object v4, v0, Lz/K;->c:Lw2/j;

    invoke-interface {v4, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_22

    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v1

    const/16 v21, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lz/K;->p(Z)V

    :cond_22
    iget-object v1, v0, Lz/K;->d:Lv/U;

    if-nez v1, :cond_23

    goto :goto_15

    :cond_23
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lv/U;->q:LG/i0;

    invoke-virtual {v1, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_15
    iget-object v1, v0, Lz/K;->d:Lv/U;

    if-nez v1, :cond_24

    goto :goto_17

    :cond_24
    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v4

    if-nez v4, :cond_25

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lx/w;->g(Lz/K;Z)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v5, 0x1

    goto :goto_16

    :cond_25
    const/4 v5, 0x0

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lv/U;->m:LG/i0;

    invoke-virtual {v1, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_17
    iget-object v1, v0, Lz/K;->d:Lv/U;

    if-nez v1, :cond_26

    const/4 v12, 0x0

    goto :goto_19

    :cond_26
    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v4

    const/4 v12, 0x0

    if-nez v4, :cond_27

    invoke-static {v0, v12}, Lx/w;->g(Lz/K;Z)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v5, 0x1

    goto :goto_18

    :cond_27
    move v5, v12

    :goto_18
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v1, v1, Lv/U;->n:LG/i0;

    invoke-virtual {v1, v4}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_19
    iget-object v1, v0, Lz/K;->d:Lv/U;

    if-nez v1, :cond_28

    return-wide v2

    :cond_28
    invoke-static {v2, v3}, Lz0/G;->b(J)Z

    move-result v4

    if-eqz v4, :cond_29

    const/4 v13, 0x1

    invoke-static {v0, v13}, Lx/w;->g(Lz/K;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    move v4, v13

    goto :goto_1a

    :cond_29
    move v4, v12

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v1, Lv/U;->o:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-wide v2

    :cond_2a
    :goto_1b
    sget-wide v0, Lz0/G;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lz0/f;J)LF0/y;
    .locals 2

    new-instance v0, LF0/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LF0/y;-><init>(Lz0/f;JLz0/G;)V

    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-wide v0, v0, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/K;->f:Lr0/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v1

    invoke-static {v1}, La/a;->P(LF0/y;)Lz0/f;

    move-result-object v1

    check-cast v0, Lr0/g;

    invoke-virtual {v0, v1}, Lr0/g;->a(Lz0/f;)V

    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object p1

    iget-wide v0, p1, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->d(J)I

    move-result p1

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-object v0, v0, LF0/y;->a:Lz0/f;

    invoke-static {p1, p1}, Lx/w;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lz/K;->c(Lz0/f;J)LF0/y;

    move-result-object p1

    iget-object v0, p0, Lz/K;->c:Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv/J;->d:Lv/J;

    invoke-virtual {p0, p1}, Lz/K;->n(Lv/J;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-wide v0, v0, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz/K;->f:Lr0/g0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v1

    invoke-static {v1}, La/a;->P(LF0/y;)Lz0/f;

    move-result-object v1

    check-cast v0, Lr0/g;

    invoke-virtual {v0, v1}, Lr0/g;->a(Lz0/f;)V

    :cond_1
    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v1

    iget-object v1, v1, LF0/y;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, La/a;->R(LF0/y;I)Lz0/f;

    move-result-object v0

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v1

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v2

    iget-object v2, v2, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, La/a;->Q(LF0/y;I)Lz0/f;

    move-result-object v1

    new-instance v2, Lz0/c;

    invoke-direct {v2, v0}, Lz0/c;-><init>(Lz0/f;)V

    invoke-virtual {v2, v1}, Lz0/c;->b(Lz0/f;)V

    invoke-virtual {v2}, Lz0/c;->c()Lz0/f;

    move-result-object v0

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v1

    iget-wide v1, v1, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result v1

    invoke-static {v1, v1}, Lx/w;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lz/K;->c(Lz0/f;J)LF0/y;

    move-result-object v0

    iget-object v1, p0, Lz/K;->c:Lw2/j;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv/J;->d:Lv/J;

    invoke-virtual {p0, v0}, Lz/K;->n(Lv/J;)V

    iget-object v0, p0, Lz/K;->a:Lv/t0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv/t0;->e:Z

    return-void
.end method

.method public final e(LY/c;)V
    .locals 6

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-wide v0, v0, LF0/y;->b:J

    invoke-static {v0, v1}, Lz0/G;->b(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz/K;->d:Lv/U;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/U;->d()Lv/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz/K;->b:LF0/s;

    const/4 v3, 0x1

    iget-wide v4, p1, LY/c;->a:J

    invoke-virtual {v0, v4, v5, v3}, Lv/r0;->b(JZ)I

    move-result v0

    invoke-interface {v2, v0}, LF0/s;->a(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-wide v2, v0, LF0/y;->b:J

    invoke-static {v2, v3}, Lz0/G;->d(J)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v2

    invoke-static {v0, v0}, Lx/w;->b(II)J

    move-result-wide v3

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v4, v0}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object v0

    iget-object v1, p0, Lz/K;->c:Lw2/j;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object p1

    iget-object p1, p1, LF0/y;->a:Lz0/f;

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lv/J;->f:Lv/J;

    goto :goto_2

    :cond_3
    sget-object p1, Lv/J;->d:Lv/J;

    :goto_2
    invoke-virtual {p0, p1}, Lz/K;->n(Lv/J;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz/K;->p(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lz/K;->d:Lv/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv/U;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/K;->i:LX/p;

    if-eqz v0, :cond_0

    sget-object v1, LX/i;->i:LX/i;

    invoke-virtual {v0, v1}, LX/p;->a(Lv2/c;)Z

    :cond_0
    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iput-object v0, p0, Lz/K;->r:LF0/y;

    invoke-virtual {p0, p1}, Lz/K;->p(Z)V

    sget-object p1, Lv/J;->e:Lv/J;

    invoke-virtual {p0, p1}, Lz/K;->n(Lv/J;)V

    return-void
.end method

.method public final g()LY/c;
    .locals 1

    iget-object v0, p0, Lz/K;->p:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lz/K;->k:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)J
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Lz/K;->d:Lv/U;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lv/U;->d()Lv/r0;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Lv/r0;->a:Lz0/E;

    iget-object v2, p0, Lz/K;->d:Lv/U;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv/U;->a:Lv/c0;

    iget-object v2, v2, Lv/c0;->a:Lz0/f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v3, v1, Lz0/E;->a:Lz0/D;

    iget-object v3, v3, Lz0/D;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v5

    if-eqz p1, :cond_3

    iget-wide v5, v5, LF0/y;->b:J

    sget v7, Lz0/G;->c:I

    shr-long/2addr v5, v4

    :goto_1
    long-to-int v5, v5

    goto :goto_2

    :cond_3
    iget-wide v5, v5, LF0/y;->b:J

    sget v7, Lz0/G;->c:I

    and-long/2addr v5, v2

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lz/K;->b:LF0/s;

    invoke-interface {v6, v5}, LF0/s;->b(I)I

    move-result v5

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v6

    iget-wide v6, v6, LF0/y;->b:J

    invoke-static {v6, v7}, Lz0/G;->f(J)Z

    move-result v6

    invoke-virtual {v1, v5}, Lz0/E;->e(I)I

    move-result v7

    iget-object v8, v1, Lz0/E;->b:Lz0/m;

    iget v9, v8, Lz0/m;->f:I

    if-lt v7, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    const/4 v9, 0x0

    if-eqz p1, :cond_5

    if-eqz v6, :cond_6

    :cond_5
    if-nez p1, :cond_7

    if-eqz v6, :cond_7

    :cond_6
    move p1, v5

    goto :goto_3

    :cond_7
    add-int/lit8 p1, v5, -0x1

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_3
    invoke-virtual {v1, p1}, Lz0/E;->a(I)LK0/h;

    move-result-object p1

    invoke-virtual {v1, v5}, Lz0/E;->i(I)LK0/h;

    move-result-object v6

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    invoke-virtual {v8, v5}, Lz0/m;->i(I)V

    iget-object p1, v8, Lz0/m;->a:LA0/s;

    iget-object p1, p1, LA0/s;->a:Ljava/lang/Object;

    check-cast p1, Lz0/f;

    iget-object p1, p1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v6, v8, Lz0/m;->h:Ljava/util/ArrayList;

    if-ne v5, p1, :cond_9

    invoke-static {v6}, Lj2/n;->Z(Ljava/util/List;)I

    move-result p1

    goto :goto_5

    :cond_9
    invoke-static {v5, v6}, Lx/D;->g(ILjava/util/List;)I

    move-result p1

    :goto_5
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0/o;

    iget-object v6, p1, Lz0/o;->a:Lz0/a;

    invoke-virtual {p1, v5}, Lz0/o;->b(I)I

    move-result p1

    iget-object v5, v6, Lz0/a;->d:LA0/G;

    if-eqz v0, :cond_a

    invoke-virtual {v5, p1, v9}, LA0/G;->h(IZ)F

    move-result p1

    goto :goto_6

    :cond_a
    invoke-virtual {v5, p1, v9}, LA0/G;->i(IZ)F

    move-result p1

    :goto_6
    iget-wide v0, v1, Lz0/E;->c:J

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4}, Ly2/a;->x(FFF)F

    move-result p1

    invoke-virtual {v8, v7}, Lz0/m;->b(I)F

    move-result v4

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v4, v5, v0}, Ly2/a;->x(FFF)F

    move-result v0

    invoke-static {p1, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    return-wide v0

    :cond_b
    :goto_7
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j()LF0/y;
    .locals 1

    iget-object v0, p0, Lz/K;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/y;

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lz/K;->g:Lr0/P0;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lr0/V;

    iget v1, v1, Lr0/V;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    check-cast v0, Lr0/V;

    const/4 v1, 0x2

    iput v1, v0, Lr0/V;->d:I

    iget-object v1, v0, Lr0/V;->b:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lr0/V;->b:Landroid/view/ActionMode;

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 50

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, v0, Lz/K;->f:Lr0/g0;

    if-eqz v3, :cond_29

    check-cast v3, Lr0/g;

    iget-object v3, v3, Lr0/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    instance-of v6, v3, Landroid/text/Spanned;

    const/4 v7, 0x6

    if-nez v6, :cond_2

    new-instance v1, Lz0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4, v7}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object v4, v1

    goto/16 :goto_12

    :cond_2
    move-object v6, v3

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v9, Landroid/text/Annotation;

    invoke-interface {v6, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/Annotation;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "<this>"

    invoke-static {v8, v10}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v8

    sub-int/2addr v10, v2

    const/4 v11, 0x4

    if-ltz v10, :cond_26

    move v12, v5

    :goto_1
    aget-object v13, v8, v12

    invoke-virtual {v13}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v14

    const-string v15, "androidx.compose.text.SpanStyle"

    invoke-static {v14, v15}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    move/from16 v43, v1

    move/from16 v40, v5

    move-object/from16 v41, v6

    goto/16 :goto_11

    :cond_3
    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v6, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v13, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    array-length v7, v13

    invoke-virtual {v4, v13, v5, v7}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-wide v16, LZ/u;->g:J

    sget-wide v18, LL0/m;->c:J

    move-wide/from16 v21, v16

    move-wide/from16 v35, v21

    move-wide/from16 v23, v18

    move-wide/from16 v30, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-le v7, v2, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    const/16 v13, 0x8

    if-ne v7, v2, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v7, LZ/u;->h:I

    goto :goto_2

    :cond_4
    move/from16 v43, v1

    move/from16 v40, v5

    move-object/from16 v41, v6

    goto/16 :goto_10

    :cond_5
    const-wide v16, 0x200000000L

    const-wide v18, 0x100000000L

    move/from16 v40, v5

    move-object/from16 v41, v6

    const-wide/16 v5, 0x0

    const/4 v13, 0x5

    if-ne v7, v1, :cond_a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lt v7, v13, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-ne v7, v2, :cond_6

    move-wide/from16 v1, v18

    goto :goto_3

    :cond_6
    if-ne v7, v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_3

    :cond_7
    move-wide v1, v5

    :goto_3
    invoke-static {v1, v2, v5, v6}, LL0/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-wide v1, LL0/m;->c:J

    :goto_4
    move-wide/from16 v23, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, Li0/c;->C(FJ)J

    move-result-wide v1

    goto :goto_4

    :goto_5
    move/from16 v5, v40

    move-object/from16 v6, v41

    const/4 v1, 0x2

    :goto_6
    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    move/from16 v43, v1

    goto/16 :goto_10

    :cond_a
    const/4 v1, 0x3

    if-ne v7, v1, :cond_c

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_b

    new-instance v1, LE0/k;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, LE0/k;-><init>(I)V

    move-object/from16 v25, v1

    goto :goto_5

    :cond_b
    const/16 v43, 0x2

    goto/16 :goto_10

    :cond_c
    if-ne v7, v11, :cond_f

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move/from16 v1, v40

    goto :goto_7

    :cond_e
    if-ne v1, v2, :cond_d

    move v1, v2

    :goto_7
    new-instance v5, LE0/i;

    invoke-direct {v5, v1}, LE0/i;-><init>(I)V

    move-object/from16 v26, v5

    move/from16 v5, v40

    move-object/from16 v6, v41

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x1

    if-ne v7, v13, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v2, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move/from16 v1, v40

    goto :goto_8

    :cond_11
    if-ne v5, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    if-ne v5, v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    if-ne v5, v1, :cond_10

    const/4 v1, 0x2

    :goto_8
    new-instance v2, LE0/j;

    invoke-direct {v2, v1}, LE0/j;-><init>(I)V

    move-object/from16 v27, v2

    goto :goto_5

    :cond_14
    const/4 v1, 0x6

    if-ne v7, v1, :cond_15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    goto :goto_5

    :cond_15
    const/4 v2, 0x7

    if-ne v7, v2, :cond_19

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lt v2, v13, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_16

    move-wide/from16 v1, v18

    goto :goto_9

    :cond_16
    const/4 v7, 0x2

    if-ne v2, v7, :cond_17

    move-wide/from16 v1, v16

    goto :goto_9

    :cond_17
    move-wide v1, v5

    :goto_9
    invoke-static {v1, v2, v5, v6}, LL0/n;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_18

    sget-wide v1, LL0/m;->c:J

    :goto_a
    move-wide/from16 v30, v1

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v5, v1, v2}, Li0/c;->C(FJ)J

    move-result-wide v1

    goto :goto_a

    :cond_19
    const/16 v1, 0x8

    if-ne v7, v1, :cond_1a

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    new-instance v2, LK0/a;

    invoke-direct {v2, v1}, LK0/a;-><init>(F)V

    move-object/from16 v32, v2

    goto/16 :goto_5

    :cond_1a
    const/16 v1, 0x9

    if-ne v7, v1, :cond_1b

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    new-instance v1, LK0/n;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-direct {v1, v2, v5}, LK0/n;-><init>(FF)V

    move-object/from16 v33, v1

    goto/16 :goto_5

    :cond_1b
    const/16 v1, 0xa

    if-ne v7, v1, :cond_1c

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v35

    sget v1, LZ/u;->h:I

    goto/16 :goto_5

    :cond_1c
    const/16 v1, 0xb

    if-ne v7, v1, :cond_24

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lt v1, v11, :cond_b

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v43, 0x2

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    :goto_b
    const/16 v42, 0x1

    goto :goto_c

    :cond_1d
    move/from16 v2, v40

    goto :goto_b

    :goto_c
    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_d

    :cond_1e
    move/from16 v1, v40

    :goto_d
    sget-object v5, LK0/j;->d:LK0/j;

    sget-object v6, LK0/j;->c:LK0/j;

    if-eqz v2, :cond_20

    if-eqz v1, :cond_20

    filled-new-array {v5, v6}, [LK0/j;

    move-result-object v1

    invoke-static {v1}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v40

    :goto_e
    if-ge v6, v5, :cond_1f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/j;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v7, v7, LK0/j;->a:I

    or-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v42, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, LK0/j;

    invoke-direct {v2, v1}, LK0/j;-><init>(I)V

    move-object/from16 v37, v2

    goto :goto_f

    :cond_20
    if-eqz v2, :cond_21

    move-object/from16 v37, v5

    goto :goto_f

    :cond_21
    if-eqz v1, :cond_22

    move-object/from16 v37, v6

    goto :goto_f

    :cond_22
    sget-object v1, LK0/j;->b:LK0/j;

    move-object/from16 v37, v1

    :cond_23
    :goto_f
    move/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v1, v43

    goto/16 :goto_6

    :cond_24
    const/16 v43, 0x2

    const/16 v1, 0xc

    if-ne v7, v1, :cond_23

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_25

    new-instance v44, LZ/M;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v46

    sget v1, LZ/u;->h:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-static {v1, v2}, LV1/p;->c(FF)J

    move-result-wide v48

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v45

    invoke-direct/range {v44 .. v49}, LZ/M;-><init>(FJJ)V

    move/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v1, v43

    move-object/from16 v38, v44

    goto/16 :goto_6

    :cond_25
    :goto_10
    new-instance v20, Lz0/A;

    const/16 v28, 0x0

    const/16 v34, 0x0

    const v39, 0xc000

    invoke-direct/range {v20 .. v39}, Lz0/A;-><init>(JJLE0/k;LE0/i;LE0/j;LE0/p;Ljava/lang/String;JLK0/a;LK0/n;LG0/b;JLK0/j;LZ/M;I)V

    move-object/from16 v1, v20

    new-instance v2, Lz0/d;

    invoke-direct {v2, v14, v15, v1}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    if-eq v12, v10, :cond_26

    const/16 v42, 0x1

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v1, v43

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_26
    new-instance v4, Lz0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v9, v11}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    goto :goto_12

    :cond_27
    const/4 v4, 0x0

    :goto_12
    if-nez v4, :cond_28

    goto :goto_13

    :cond_28
    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v1

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v2

    iget-object v2, v2, LF0/y;->a:Lz0/f;

    iget-object v2, v2, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, La/a;->R(LF0/y;I)Lz0/f;

    move-result-object v1

    new-instance v2, Lz0/c;

    invoke-direct {v2, v1}, Lz0/c;-><init>(Lz0/f;)V

    invoke-virtual {v2, v4}, Lz0/c;->b(Lz0/f;)V

    invoke-virtual {v2}, Lz0/c;->c()Lz0/f;

    move-result-object v1

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v2

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v3

    iget-object v3, v3, LF0/y;->a:Lz0/f;

    iget-object v3, v3, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, La/a;->Q(LF0/y;I)Lz0/f;

    move-result-object v2

    new-instance v3, Lz0/c;

    invoke-direct {v3, v1}, Lz0/c;-><init>(Lz0/f;)V

    invoke-virtual {v3, v2}, Lz0/c;->b(Lz0/f;)V

    invoke-virtual {v3}, Lz0/c;->c()Lz0/f;

    move-result-object v1

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v2

    iget-wide v2, v2, LF0/y;->b:J

    invoke-static {v2, v3}, Lz0/G;->e(J)I

    move-result v2

    iget-object v3, v4, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3, v3}, Lx/w;->b(II)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lz/K;->c(Lz0/f;J)LF0/y;

    move-result-object v1

    iget-object v2, v0, Lz/K;->c:Lw2/j;

    invoke-interface {v2, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv/J;->d:Lv/J;

    invoke-virtual {v0, v1}, Lz/K;->n(Lv/J;)V

    iget-object v1, v0, Lz/K;->a:Lv/t0;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lv/t0;->e:Z

    :cond_29
    :goto_13
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v0

    iget-object v0, v0, LF0/y;->a:Lz0/f;

    invoke-virtual {p0}, Lz/K;->j()LF0/y;

    move-result-object v1

    iget-object v1, v1, LF0/y;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lx/w;->b(II)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lz/K;->c(Lz0/f;J)LF0/y;

    move-result-object v0

    iget-object v1, p0, Lz/K;->c:Lw2/j;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz/K;->r:LF0/y;

    const/4 v2, 0x0

    iget-wide v3, v0, LF0/y;->b:J

    const/4 v0, 0x5

    invoke-static {v1, v2, v3, v4, v0}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object v0

    iput-object v0, p0, Lz/K;->r:LF0/y;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz/K;->f(Z)V

    return-void
.end method

.method public final n(Lv/J;)V
    .locals 2

    iget-object v0, p0, Lz/K;->d:Lv/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv/U;->a()Lv/J;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lv/U;->k:LG/i0;

    invoke-virtual {v0, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lz/K;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lz/K;->d:Lv/U;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv/U;->q:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v1

    iget-wide v1, v1, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->b(J)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lv/w;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Lv/w;-><init>(Lz/K;I)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v3

    iget-wide v3, v3, LF0/y;->b:J

    invoke-static {v3, v4}, Lz0/G;->b(J)Z

    move-result v3

    iget-object v4, v0, Lz/K;->j:LG/i0;

    if-nez v3, :cond_2

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lv/w;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lv/w;-><init>(Lz/K;I)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    iget-object v4, v0, Lz/K;->f:Lr0/g0;

    if-eqz v4, :cond_4

    check-cast v4, Lr0/g;

    iget-object v4, v4, Lr0/g;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v4}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v7, "text/*"

    invoke-virtual {v4, v7}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    if-ne v4, v6, :cond_4

    new-instance v4, Lv/w;

    const/4 v7, 0x6

    invoke-direct {v4, v0, v7}, Lv/w;-><init>(Lz/K;I)V

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v7

    iget-wide v7, v7, LF0/y;->b:J

    invoke-static {v7, v8}, Lz0/G;->c(J)I

    move-result v7

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v8

    iget-object v8, v8, LF0/y;->a:Lz0/f;

    iget-object v8, v8, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_5

    new-instance v7, Lv/w;

    const/4 v8, 0x7

    invoke-direct {v7, v0, v8}, Lv/w;-><init>(Lz/K;I)V

    goto :goto_4

    :cond_5
    move-object v7, v2

    :goto_4
    iget-object v8, v0, Lz/K;->g:Lr0/P0;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lz/K;->d:Lv/U;

    if-eqz v9, :cond_d

    iget-boolean v10, v9, Lv/U;->p:Z

    if-nez v10, :cond_6

    move-object v2, v9

    :cond_6
    if-eqz v2, :cond_d

    iget-object v9, v0, Lz/K;->b:LF0/s;

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v10

    iget-wide v10, v10, LF0/y;->b:J

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v9, v10}, LF0/s;->b(I)I

    move-result v9

    iget-object v10, v0, Lz/K;->b:LF0/s;

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v11

    iget-wide v11, v11, LF0/y;->b:J

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    long-to-int v11, v11

    invoke-interface {v10, v11}, LF0/s;->b(I)I

    move-result v10

    iget-object v11, v0, Lz/K;->d:Lv/U;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lv/U;->c()Lo0/p;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, Lz/K;->i(Z)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lo0/p;->H(J)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    move-wide v14, v12

    :goto_5
    iget-object v11, v0, Lz/K;->d:Lv/U;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lv/U;->c()Lo0/p;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v0, v5}, Lz/K;->i(Z)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lo0/p;->H(J)J

    move-result-wide v12

    :cond_8
    iget-object v5, v0, Lz/K;->d:Lv/U;

    const/4 v11, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lv/U;->c()Lo0/p;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, Lv/U;->d()Lv/r0;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, v6, Lv/r0;->a:Lz0/E;

    invoke-virtual {v6, v9}, Lz0/E;->c(I)LY/d;

    move-result-object v6

    iget v6, v6, LY/d;->b:F

    :goto_6
    move-object/from16 v16, v8

    goto :goto_7

    :cond_9
    move v6, v11

    goto :goto_6

    :goto_7
    invoke-static {v11, v6}, LV1/p;->c(FF)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Lo0/p;->H(J)J

    move-result-wide v5

    invoke-static {v5, v6}, LY/c;->e(J)F

    move-result v5

    goto :goto_8

    :cond_a
    move-object/from16 v16, v8

    move v5, v11

    :goto_8
    iget-object v6, v0, Lz/K;->d:Lv/U;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lv/U;->c()Lo0/p;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lv/U;->d()Lv/r0;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Lv/r0;->a:Lz0/E;

    invoke-virtual {v8, v10}, Lz0/E;->c(I)LY/d;

    move-result-object v8

    iget v8, v8, LY/d;->b:F

    goto :goto_9

    :cond_b
    move v8, v11

    :goto_9
    invoke-static {v11, v8}, LV1/p;->c(FF)J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Lo0/p;->H(J)J

    move-result-wide v8

    invoke-static {v8, v9}, LY/c;->e(J)F

    move-result v11

    :cond_c
    invoke-static {v14, v15}, LY/c;->d(J)F

    move-result v6

    invoke-static {v12, v13}, LY/c;->d(J)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v14, v15}, LY/c;->d(J)F

    move-result v8

    invoke-static {v12, v13}, LY/c;->d(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v14, v15}, LY/c;->e(J)F

    move-result v9

    invoke-static {v12, v13}, LY/c;->e(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/16 v10, 0x19

    int-to-float v10, v10

    iget-object v2, v2, Lv/U;->a:Lv/c0;

    iget-object v2, v2, Lv/c0;->g:LL0/b;

    invoke-interface {v2}, LL0/b;->a()F

    move-result v2

    mul-float/2addr v2, v10

    add-float/2addr v2, v9

    new-instance v9, LY/d;

    invoke-direct {v9, v6, v5, v8, v2}, LY/d;-><init>(FFFF)V

    goto :goto_a

    :cond_d
    move-object/from16 v16, v8

    sget-object v9, LY/d;->e:LY/d;

    :goto_a
    move-object/from16 v8, v16

    check-cast v8, Lr0/V;

    iget-object v2, v8, Lr0/V;->c:Lv1/o;

    iput-object v9, v2, Lv1/o;->b:Ljava/lang/Object;

    iput-object v1, v2, Lv1/o;->c:Ljava/io/Serializable;

    iput-object v3, v2, Lv1/o;->e:Ljava/io/Serializable;

    iput-object v4, v2, Lv1/o;->d:Ljava/io/Serializable;

    iput-object v7, v2, Lv1/o;->f:Ljava/io/Serializable;

    iget-object v1, v8, Lr0/V;->b:Landroid/view/ActionMode;

    if-nez v1, :cond_e

    const/4 v3, 0x1

    iput v3, v8, Lr0/V;->d:I

    sget-object v1, Lr0/Q0;->a:Lr0/Q0;

    new-instance v4, Lt0/a;

    invoke-direct {v4, v2}, Lt0/a;-><init>(Lv1/o;)V

    iget-object v2, v8, Lr0/V;->a:Lr0/t;

    invoke-virtual {v1, v2, v4, v3}, Lr0/Q0;->b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v8, Lr0/V;->b:Landroid/view/ActionMode;

    return-void

    :cond_e
    invoke-virtual {v1}, Landroid/view/ActionMode;->invalidate()V

    :cond_f
    :goto_b
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lz/K;->d:Lv/U;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lv/U;->l:LG/i0;

    invoke-virtual {v0, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz/K;->o()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lz/K;->k()V

    return-void
.end method
