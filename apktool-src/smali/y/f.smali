.class public final Ly/f;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ly/g;


# direct methods
.method public synthetic constructor <init>(Ly/g;I)V
    .locals 0

    iput p2, p0, Ly/f;->e:I

    iput-object p1, p0, Ly/f;->f:Ly/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ly/f;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Ly/f;->f:Ly/g;

    iget-object v3, v2, Ly/g;->A:Ly/e;

    if-nez v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-boolean v1, v3, Ly/e;->c:Z

    invoke-static {v2}, Lq0/f;->n(Lq0/n0;)V

    invoke-static {v2}, Lq0/f;->m(Lq0/w;)V

    invoke-static {v2}, Lq0/f;->l(Lq0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lz0/f;

    iget-object v3, v1, Lz0/f;->a:Ljava/lang/String;

    iget-object v1, v0, Ly/f;->f:Ly/g;

    iget-object v2, v1, Ly/g;->A:Ly/e;

    if-eqz v2, :cond_2

    iget-object v4, v2, Ly/e;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iput-object v3, v2, Ly/e;->b:Ljava/lang/String;

    iget-object v2, v2, Ly/e;->d:Ly/d;

    if-eqz v2, :cond_3

    iget-object v4, v1, Ly/g;->r:Lz0/H;

    iget-object v5, v1, Ly/g;->s:LE0/d;

    iget v6, v1, Ly/g;->t:I

    iget-boolean v7, v1, Ly/g;->u:Z

    iget v8, v1, Ly/g;->v:I

    iget v9, v1, Ly/g;->w:I

    iput-object v3, v2, Ly/d;->a:Ljava/lang/String;

    iput-object v4, v2, Ly/d;->b:Lz0/H;

    iput-object v5, v2, Ly/d;->c:LE0/d;

    iput v6, v2, Ly/d;->d:I

    iput-boolean v7, v2, Ly/d;->e:Z

    iput v8, v2, Ly/d;->f:I

    iput v9, v2, Ly/d;->g:I

    const/4 v3, 0x0

    iput-object v3, v2, Ly/d;->j:Lz0/a;

    iput-object v3, v2, Ly/d;->n:Lz0/q;

    iput-object v3, v2, Ly/d;->o:LL0/k;

    const/4 v3, -0x1

    iput v3, v2, Ly/d;->q:I

    iput v3, v2, Ly/d;->r:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Ly2/a;->F(IIII)J

    move-result-wide v4

    iput-wide v4, v2, Ly/d;->p:J

    invoke-static {v3, v3}, La/a;->n(II)J

    move-result-wide v4

    iput-wide v4, v2, Ly/d;->l:J

    iput-boolean v3, v2, Ly/d;->k:Z

    goto :goto_1

    :cond_2
    new-instance v10, Ly/e;

    iget-object v2, v1, Ly/g;->q:Ljava/lang/String;

    invoke-direct {v10, v2, v3}, Ly/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ly/d;

    iget-object v4, v1, Ly/g;->r:Lz0/H;

    iget-object v5, v1, Ly/g;->s:LE0/d;

    iget v6, v1, Ly/g;->t:I

    iget-boolean v7, v1, Ly/g;->u:Z

    iget v8, v1, Ly/g;->v:I

    iget v9, v1, Ly/g;->w:I

    invoke-direct/range {v2 .. v9}, Ly/d;-><init>(Ljava/lang/String;Lz0/H;LE0/d;IZII)V

    invoke-virtual {v1}, Ly/g;->A0()Ly/d;

    move-result-object v3

    iget-object v3, v3, Ly/d;->i:LL0/b;

    invoke-virtual {v2, v3}, Ly/d;->c(LL0/b;)V

    iput-object v2, v10, Ly/e;->d:Ly/d;

    iput-object v10, v1, Ly/g;->A:Ly/e;

    :cond_3
    :goto_1
    invoke-static {v1}, Lq0/f;->n(Lq0/n0;)V

    invoke-static {v1}, Lq0/f;->m(Lq0/w;)V

    invoke-static {v1}, Lq0/f;->l(Lq0/o;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Ly/f;->f:Ly/g;

    invoke-virtual {v2}, Ly/g;->A0()Ly/d;

    move-result-object v3

    iget-object v4, v2, Ly/g;->r:Lz0/H;

    sget-wide v5, LZ/u;->g:J

    const-wide/16 v14, 0x0

    const v16, 0xfffffe

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v4 .. v16}, Lz0/H;->e(Lz0/H;JJLE0/k;LE0/m;JIJI)Lz0/H;

    move-result-object v19

    iget-object v2, v3, Ly/d;->o:LL0/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_4

    :goto_2
    move-object v9, v4

    goto/16 :goto_5

    :cond_4
    iget-object v7, v3, Ly/d;->i:LL0/b;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lz0/f;

    iget-object v9, v3, Ly/d;->a:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-direct {v8, v9, v4, v10}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v9, v3, Ly/d;->j:Lz0/a;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v3, Ly/d;->n:Lz0/q;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v10, v3, Ly/d;->p:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, LL0/a;->a(JIIIII)J

    move-result-wide v22

    new-instance v9, Lz0/E;

    new-instance v17, Lz0/D;

    sget-object v20, Lj2/u;->d:Lj2/u;

    iget v10, v3, Ly/d;->f:I

    iget-boolean v11, v3, Ly/d;->e:Z

    iget v12, v3, Ly/d;->d:I

    iget-object v13, v3, Ly/d;->c:LE0/d;

    move-object/from16 v25, v2

    move-object/from16 v24, v7

    move-object/from16 v18, v8

    move/from16 v21, v10

    move-object/from16 v26, v13

    move-wide/from16 v27, v22

    move/from16 v22, v11

    move/from16 v23, v12

    invoke-direct/range {v17 .. v28}, Lz0/D;-><init>(Lz0/f;Lz0/H;Ljava/util/List;IZILL0/b;LL0/k;LE0/d;J)V

    move-object/from16 v2, v17

    move-object/from16 v21, v24

    move-object/from16 v22, v26

    new-instance v7, Lz0/m;

    new-instance v17, LA0/s;

    invoke-direct/range {v17 .. v22}, LA0/s;-><init>(Lz0/f;Lz0/H;Ljava/util/List;LL0/b;LE0/d;)V

    iget v8, v3, Ly/d;->f:I

    iget v10, v3, Ly/d;->d:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_8

    move/from16 v25, v6

    :goto_3
    move-object/from16 v20, v7

    move/from16 v24, v8

    move-object/from16 v21, v17

    move-wide/from16 v22, v27

    goto :goto_4

    :cond_8
    move/from16 v25, v5

    goto :goto_3

    :goto_4
    invoke-direct/range {v20 .. v25}, Lz0/m;-><init>(LA0/s;JIZ)V

    move-object/from16 v7, v20

    iget-wide v10, v3, Ly/d;->l:J

    invoke-direct {v9, v2, v7, v10, v11}, Lz0/E;-><init>(Lz0/D;Lz0/m;J)V

    :goto_5
    if-eqz v9, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v4, v9

    :cond_9
    if-eqz v4, :cond_a

    move v5, v6

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
