.class public final LD/m2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:LZ/N;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ln/w;

.field public final synthetic j:Lq/k;

.field public final synthetic k:Z

.field public final synthetic l:Lv2/a;

.field public final synthetic m:F

.field public final synthetic n:LO/b;


# direct methods
.method public constructor <init>(LS/o;LZ/N;JFLn/w;Lq/k;ZLv2/a;FLO/b;)V
    .locals 0

    iput-object p1, p0, LD/m2;->e:LS/o;

    iput-object p2, p0, LD/m2;->f:LZ/N;

    iput-wide p3, p0, LD/m2;->g:J

    iput p5, p0, LD/m2;->h:F

    iput-object p6, p0, LD/m2;->i:Ln/w;

    iput-object p7, p0, LD/m2;->j:Lq/k;

    iput-boolean p8, p0, LD/m2;->k:Z

    iput-object p9, p0, LD/m2;->l:Lv2/a;

    iput p10, p0, LD/m2;->m:F

    iput-object p11, p0, LD/m2;->n:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v2, LD/f0;->a:LG/S0;

    sget-object v2, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    iget-object v3, v0, LD/m2;->e:LS/o;

    invoke-interface {v3, v2}, LS/o;->e(LS/o;)LS/o;

    move-result-object v4

    iget-wide v2, v0, LD/m2;->g:J

    iget v5, v0, LD/m2;->h:F

    invoke-static {v2, v3, v5, v1}, LD/n2;->c(JFLG/p;)J

    move-result-wide v6

    sget-object v2, Lr0/k0;->f:LG/S0;

    invoke-virtual {v1, v2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LD/m2;->m:F

    check-cast v2, LL0/b;

    invoke-interface {v2, v3}, LL0/b;->I(F)F

    move-result v9

    iget-object v5, v0, LD/m2;->f:LZ/N;

    iget-object v8, v0, LD/m2;->i:Ln/w;

    invoke-static/range {v4 .. v9}, LD/n2;->b(LS/o;LZ/N;JLn/w;F)LS/o;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, LD/B1;->a(FLG/p;II)Ln/U;

    move-result-object v12

    iget-boolean v13, v0, LD/m2;->k:Z

    const/16 v16, 0x18

    iget-object v11, v0, LD/m2;->j:Lq/k;

    const/4 v14, 0x0

    iget-object v15, v0, LD/m2;->l:Lv2/a;

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/a;->c(LS/o;Lq/k;Ln/U;ZLx0/f;Lv2/a;I)LS/o;

    move-result-object v2

    sget-object v3, LS/b;->d:LS/g;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v3

    iget v6, v1, LG/p;->P:I

    invoke-virtual {v1}, LG/p;->m()LG/m0;

    move-result-object v7

    invoke-static {v1, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v8, Lq0/j;->c:Lq0/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lq0/i;->b:Lq0/n;

    invoke-virtual {v1}, LG/p;->T()V

    iget-boolean v9, v1, LG/p;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LG/p;->c0()V

    :goto_1
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v1, v3, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->d:Lq0/h;

    invoke-static {v1, v7, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v3, Lq0/i;->f:Lq0/h;

    iget-boolean v7, v1, LG/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v3}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v3, Lq0/i;->c:Lq0/h;

    invoke-static {v1, v2, v3}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LD/m2;->n:LO/b;

    invoke-virtual {v3, v1, v2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, LG/p;->p(Z)V

    :goto_2
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
