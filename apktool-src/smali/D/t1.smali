.class public final LD/t1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:Lv2/e;

.field public final synthetic g:LL0/b;

.field public final synthetic h:Z

.field public final synthetic i:LD/r2;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lv2/c;

.field public final synthetic l:Z

.field public final synthetic m:Lz0/H;

.field public final synthetic n:Lv/T;

.field public final synthetic o:Lv/S;

.field public final synthetic p:Z

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:LF0/G;

.field public final synthetic t:Lq/k;

.field public final synthetic u:LO/b;

.field public final synthetic v:LZ/N;


# direct methods
.method public constructor <init>(LS/o;Lv2/e;LL0/b;ZLD/r2;Ljava/lang/String;Lv2/c;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lq/k;LO/b;LZ/N;)V
    .locals 0

    iput-object p1, p0, LD/t1;->e:LS/o;

    iput-object p2, p0, LD/t1;->f:Lv2/e;

    iput-object p3, p0, LD/t1;->g:LL0/b;

    iput-boolean p4, p0, LD/t1;->h:Z

    iput-object p5, p0, LD/t1;->i:LD/r2;

    iput-object p6, p0, LD/t1;->j:Ljava/lang/String;

    iput-object p7, p0, LD/t1;->k:Lv2/c;

    iput-boolean p8, p0, LD/t1;->l:Z

    iput-object p9, p0, LD/t1;->m:Lz0/H;

    iput-object p10, p0, LD/t1;->n:Lv/T;

    iput-object p11, p0, LD/t1;->o:Lv/S;

    iput-boolean p12, p0, LD/t1;->p:Z

    iput p13, p0, LD/t1;->q:I

    iput p14, p0, LD/t1;->r:I

    iput-object p15, p0, LD/t1;->s:LF0/G;

    move-object/from16 p1, p16

    iput-object p1, p0, LD/t1;->t:Lq/k;

    move-object/from16 p1, p17

    iput-object p1, p0, LD/t1;->u:LO/b;

    move-object/from16 p1, p18

    iput-object p1, p0, LD/t1;->v:LZ/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LG/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LG/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, LS/l;->a:LS/l;

    iget-object v3, v0, LD/t1;->f:Lv2/e;

    if-eqz v3, :cond_2

    sget-object v3, LD/w;->k:LD/w;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v5

    sget-wide v2, LD/x1;->b:J

    iget-object v4, v0, LD/t1;->g:LL0/b;

    invoke-interface {v4, v2, v3}, LL0/b;->i0(J)F

    move-result v7

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/b;->h(LS/o;FFFFI)LS/o;

    move-result-object v2

    :cond_2
    iget-object v3, v0, LD/t1;->e:LS/o;

    invoke-interface {v3, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v2

    const v3, 0x7f09000d

    invoke-static {v3, v1}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v3

    sget v4, LE/N;->b:F

    iget-boolean v4, v0, LD/t1;->h:Z

    if-eqz v4, :cond_3

    new-instance v4, LD/i;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, LD/i;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v2

    :cond_3
    sget v3, LD/q1;->c:F

    sget v4, LD/q1;->b:F

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/c;->a(LS/o;FF)LS/o;

    move-result-object v3

    new-instance v14, LZ/P;

    iget-object v2, v0, LD/t1;->i:LD/r2;

    iget-boolean v4, v0, LD/t1;->h:Z

    if-eqz v4, :cond_4

    iget-wide v5, v2, LD/r2;->j:J

    goto :goto_1

    :cond_4
    iget-wide v5, v2, LD/r2;->i:J

    :goto_1
    invoke-direct {v14, v5, v6}, LZ/P;-><init>(J)V

    new-instance v15, LD/s1;

    iget-object v5, v0, LD/t1;->u:LO/b;

    iget-object v6, v0, LD/t1;->v:LZ/N;

    iget-object v7, v0, LD/t1;->j:Ljava/lang/String;

    iget-boolean v8, v0, LD/t1;->l:Z

    iget-boolean v9, v0, LD/t1;->p:Z

    iget-object v11, v0, LD/t1;->s:LF0/G;

    iget-object v13, v0, LD/t1;->t:Lq/k;

    iget-object v10, v0, LD/t1;->f:Lv2/e;

    move-object/from16 v24, v2

    move/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v25}, LD/s1;-><init>(Ljava/lang/String;ZZLF0/G;Lq/k;ZLv2/e;LO/b;LD/r2;LZ/N;)V

    const v2, 0x57e4c9cd

    invoke-static {v2, v15, v1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v15

    iget-object v5, v0, LD/t1;->m:Lz0/H;

    iget v9, v0, LD/t1;->q:I

    iget v10, v0, LD/t1;->r:I

    iget-object v2, v0, LD/t1;->k:Lv2/c;

    iget-object v6, v0, LD/t1;->n:Lv/T;

    iget-object v7, v0, LD/t1;->o:Lv/S;

    const/4 v12, 0x0

    move/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v8, v16

    move-object/from16 v16, v1

    move-object v1, v8

    move/from16 v8, v18

    invoke-static/range {v1 .. v17}, Lv/h;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv/T;Lv/S;ZIILF0/G;Lv/f;Lq/k;LZ/P;LO/b;LG/p;I)V

    :goto_2
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
