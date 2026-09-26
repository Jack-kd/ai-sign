.class public final LD/R0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lw2/j;

.field public final synthetic f:Lm/c;

.field public final synthetic g:LO/b;

.field public final synthetic h:LD/O1;

.field public final synthetic i:Lv2/a;

.field public final synthetic j:LK2/d;

.field public final synthetic k:LO/b;


# direct methods
.method public constructor <init>(Lv2/e;Lm/c;LO/b;LD/O1;Lv2/a;LK2/d;LO/b;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, LD/R0;->e:Lw2/j;

    iput-object p2, p0, LD/R0;->f:Lm/c;

    iput-object p3, p0, LD/R0;->g:LO/b;

    iput-object p4, p0, LD/R0;->h:LD/O1;

    iput-object p5, p0, LD/R0;->i:Lv2/a;

    iput-object p6, p0, LD/R0;->j:LK2/d;

    iput-object p7, p0, LD/R0;->k:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    check-cast v3, LG/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v2, :cond_1

    invoke-virtual {v3}, LG/p;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LG/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, LD/R0;->e:Lw2/j;

    invoke-interface {v6, v3, v5}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/T;

    sget-object v6, Lr/W;->a:Lp0/g;

    new-instance v6, Lp/z;

    invoke-direct {v6, v2, v5}, Lp/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v6}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v2

    iget-object v4, v0, LD/R0;->f:Lm/c;

    invoke-virtual {v3, v4}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LG/l;->a:LG/V;

    if-nez v5, :cond_2

    if-ne v6, v7, :cond_3

    :cond_2
    new-instance v6, LD/L0;

    invoke-direct {v6, v1, v4}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v6}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lv2/c;

    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/a;->a(LS/o;Lv2/c;)LS/o;

    move-result-object v2

    sget-object v4, Lr/j;->c:Lr/g;

    sget-object v5, LS/b;->o:LS/e;

    invoke-static {v4, v5, v3, v1}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object v4

    iget v5, v3, LG/p;->P:I

    invoke-virtual {v3}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {v3, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v3}, LG/p;->T()V

    iget-boolean v9, v3, LG/p;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LG/p;->c0()V

    :goto_1
    sget-object v9, Lq0/i;->e:Lq0/h;

    invoke-static {v3, v4, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v4, Lq0/i;->d:Lq0/h;

    invoke-static {v3, v6, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v6, Lq0/i;->f:Lq0/h;

    iget-boolean v10, v3, LG/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v5, v3, v5, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_6
    sget-object v5, Lq0/i;->c:Lq0/h;

    invoke-static {v3, v2, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v2, Lr/t;->a:Lr/t;

    const v10, -0x618bfc28

    invoke-virtual {v3, v10}, LG/p;->Q(I)V

    iget-object v11, v0, LD/R0;->g:LO/b;

    if-eqz v11, :cond_c

    const v12, 0x7f090012

    invoke-static {v12, v3}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f090013

    invoke-static {v13, v3}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v15

    const v13, 0x7f090015

    invoke-static {v13, v3}, LE/s;->b(ILG/p;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, LS/b;->p:LS/e;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LS/e;)V

    iget-object v14, v0, LD/R0;->h:LD/O1;

    invoke-virtual {v3, v14}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v15}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    iget-object v10, v0, LD/R0;->i:Lv2/a;

    invoke-virtual {v3, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v13}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v18, v10

    iget-object v10, v0, LD/R0;->j:LK2/d;

    invoke-virtual {v3, v10}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v12}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v19, v10

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_7

    if-ne v10, v7, :cond_8

    :cond_7
    move-object/from16 v16, v13

    new-instance v13, LD/Q0;

    const/16 v20, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v20}, LD/Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v13}, LG/p;->Z(Ljava/lang/Object;)V

    move-object v10, v13

    :cond_8
    check-cast v10, Lv2/c;

    const/4 v7, 0x1

    invoke-static {v1, v7, v10}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object v1

    sget-object v7, LS/b;->d:LS/g;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v7

    iget v10, v3, LG/p;->P:I

    invoke-virtual {v3}, LG/p;->m()LG/m0;

    move-result-object v12

    invoke-static {v3, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v3}, LG/p;->T()V

    iget-boolean v13, v3, LG/p;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v3, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, LG/p;->c0()V

    :goto_2
    invoke-static {v3, v7, v9}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v3, v12, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean v4, v3, LG/p;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v3}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v10, v3, v10, v6}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_b
    invoke-static {v3, v1, v5}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v3, v1}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LG/p;->p(Z)V

    goto :goto_3

    :cond_c
    move v10, v1

    const/4 v7, 0x1

    :goto_3
    invoke-virtual {v3, v10}, LG/p;->p(Z)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, v0, LD/R0;->k:LO/b;

    invoke-virtual {v4, v2, v3, v1}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, LG/p;->p(Z)V

    :goto_4
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
