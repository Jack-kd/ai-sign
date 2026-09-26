.class public final LD/B0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lv2/a;

.field public final synthetic g:LD/O1;

.field public final synthetic h:Lm/c;

.field public final synthetic i:LK2/d;

.field public final synthetic j:Lv2/c;

.field public final synthetic k:LS/l;

.field public final synthetic l:F

.field public final synthetic m:LZ/N;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:F

.field public final synthetic q:LO/b;

.field public final synthetic r:LD/J;

.field public final synthetic s:LO/b;


# direct methods
.method public constructor <init>(JLv2/a;LD/O1;Lm/c;LK2/d;Lv2/c;LS/l;FLZ/N;JJFLO/b;LD/J;LO/b;)V
    .locals 0

    iput-wide p1, p0, LD/B0;->e:J

    iput-object p3, p0, LD/B0;->f:Lv2/a;

    iput-object p4, p0, LD/B0;->g:LD/O1;

    iput-object p5, p0, LD/B0;->h:Lm/c;

    iput-object p6, p0, LD/B0;->i:LK2/d;

    iput-object p7, p0, LD/B0;->j:Lv2/c;

    iput-object p8, p0, LD/B0;->k:LS/l;

    iput p9, p0, LD/B0;->l:F

    iput-object p10, p0, LD/B0;->m:LZ/N;

    iput-wide p11, p0, LD/B0;->n:J

    iput-wide p13, p0, LD/B0;->o:J

    iput p15, p0, LD/B0;->p:F

    move-object/from16 p1, p16

    iput-object p1, p0, LD/B0;->q:LO/b;

    move-object/from16 p1, p17

    iput-object p1, p0, LD/B0;->r:LD/J;

    move-object/from16 p1, p18

    iput-object p1, p0, LD/B0;->s:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-virtual {v5}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LG/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, Lr/X;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr/X;-><init>(II)V

    invoke-static {v1, v3}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v1

    sget-object v2, LD/w;->g:LD/w;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v1

    sget-object v2, LS/b;->d:LS/g;

    invoke-static {v2, v3}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v2

    iget v4, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v5, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    sget-object v7, Lq0/j;->c:Lq0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v8, v5, LG/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_1
    sget-object v7, Lq0/i;->e:Lq0/h;

    invoke-static {v5, v2, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v6, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lq0/i;->f:Lq0/h;

    iget-boolean v6, v5, LG/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v4, v5, v4, v2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v2, Lq0/i;->c:Lq0/h;

    invoke-static {v5, v1, v2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-object v7, v0, LD/B0;->g:LD/O1;

    iget-object v1, v7, LD/O1;->a:LE/r;

    iget-object v1, v1, LE/r;->j:Ljava/lang/Object;

    check-cast v1, LG/E;

    invoke-virtual {v1}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/P1;

    sget-object v2, LD/P1;->d:LD/P1;

    const/4 v8, 0x1

    if-eq v1, v2, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    const/4 v6, 0x0

    iget-wide v1, v0, LD/B0;->e:J

    iget-object v3, v0, LD/B0;->f:Lv2/a;

    invoke-static/range {v1 .. v6}, LD/W0;->c(JLv2/a;ZLG/p;I)V

    move-object/from16 v17, v5

    iget-object v1, v0, LD/B0;->s:LO/b;

    iget-object v2, v0, LD/B0;->i:LK2/d;

    iget-object v14, v0, LD/B0;->q:LO/b;

    iget-object v15, v0, LD/B0;->r:LD/J;

    move-object/from16 v16, v1

    iget-object v1, v0, LD/B0;->h:Lm/c;

    iget-object v4, v0, LD/B0;->j:Lv2/c;

    iget-object v5, v0, LD/B0;->k:LS/l;

    move-object v6, v7

    iget v7, v0, LD/B0;->l:F

    move v9, v8

    iget-object v8, v0, LD/B0;->m:LZ/N;

    move v11, v9

    iget-wide v9, v0, LD/B0;->n:J

    move v13, v11

    iget-wide v11, v0, LD/B0;->o:J

    move/from16 v18, v13

    iget v13, v0, LD/B0;->p:F

    move/from16 v19, v18

    const/16 v18, 0x46

    move/from16 v0, v19

    invoke-static/range {v1 .. v18}, LD/W0;->b(Lm/c;LK2/d;Lv2/a;Lv2/c;LS/o;LD/O1;FLZ/N;JJFLO/b;Lv2/e;LO/b;LG/p;I)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    :goto_3
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
