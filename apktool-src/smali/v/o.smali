.class public final Lv/o;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lv/U;

.field public final synthetic f:Lz0/H;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lv/p0;

.field public final synthetic j:LF0/y;

.field public final synthetic k:LF0/G;

.field public final synthetic l:LS/o;

.field public final synthetic m:LS/o;

.field public final synthetic n:LS/o;

.field public final synthetic o:LS/o;

.field public final synthetic p:Ls/c;

.field public final synthetic q:Lz/K;

.field public final synthetic r:Z

.field public final synthetic s:Lw2/j;

.field public final synthetic t:LF0/s;

.field public final synthetic u:LL0/b;


# direct methods
.method public constructor <init>(Lv/U;Lz0/H;IILv/p0;LF0/y;LF0/G;LS/o;LS/o;LS/o;LS/o;Ls/c;Lz/K;ZLv2/c;LF0/s;LL0/b;)V
    .locals 0

    iput-object p1, p0, Lv/o;->e:Lv/U;

    iput-object p2, p0, Lv/o;->f:Lz0/H;

    iput p3, p0, Lv/o;->g:I

    iput p4, p0, Lv/o;->h:I

    iput-object p5, p0, Lv/o;->i:Lv/p0;

    iput-object p6, p0, Lv/o;->j:LF0/y;

    iput-object p7, p0, Lv/o;->k:LF0/G;

    iput-object p8, p0, Lv/o;->l:LS/o;

    iput-object p9, p0, Lv/o;->m:LS/o;

    iput-object p10, p0, Lv/o;->n:LS/o;

    iput-object p11, p0, Lv/o;->o:LS/o;

    iput-object p12, p0, Lv/o;->p:Ls/c;

    iput-object p13, p0, Lv/o;->q:Lz/K;

    iput-boolean p14, p0, Lv/o;->r:Z

    move-object p1, p15

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lv/o;->s:Lw2/j;

    move-object/from16 p1, p16

    iput-object p1, p0, Lv/o;->t:LF0/s;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv/o;->u:LL0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v2, p1

    check-cast v2, LG/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LG/p;->L()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v3, LS/l;->a:LS/l;

    iget-object v6, v0, Lv/o;->e:Lv/U;

    iget-object v4, v6, Lv/U;->g:LG/i0;

    invoke-virtual {v4}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/e;

    iget v4, v4, LL0/e;->d:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/c;->c(LS/o;FF)LS/o;

    move-result-object v3

    new-instance v4, Lv/K;

    iget v5, v0, Lv/o;->g:I

    iget v7, v0, Lv/o;->h:I

    iget-object v8, v0, Lv/o;->f:Lz0/H;

    invoke-direct {v4, v5, v7, v8}, Lv/K;-><init>(IILz0/H;)V

    invoke-static {v3, v4}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v9

    invoke-virtual {v2, v6}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, LG/l;->a:LG/V;

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lr0/U;

    invoke-direct {v4, v1, v6}, Lr0/U;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lv2/a;

    iget-object v1, v0, Lv/o;->i:Lv/p0;

    iget-object v3, v1, Lv/p0;->e:LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp/W;

    iget-object v5, v0, Lv/o;->j:LF0/y;

    sget v7, Lz0/G;->c:I

    iget-wide v10, v5, LF0/y;->b:J

    const/16 v7, 0x20

    shr-long v12, v10, v7

    long-to-int v12, v12

    iget-wide v13, v1, Lv/p0;->d:J

    move-object/from16 p1, v6

    shr-long v6, v13, v7

    long-to-int v6, v6

    if-eq v12, v6, :cond_4

    goto :goto_1

    :cond_4
    const-wide v15, 0xffffffffL

    and-long v6, v10, v15

    long-to-int v12, v6

    and-long v6, v13, v15

    long-to-int v6, v6

    if-eq v12, v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v10, v11}, Lz0/G;->e(J)I

    move-result v12

    :goto_1
    iput-wide v10, v1, Lv/p0;->d:J

    iget-object v6, v5, LF0/y;->a:Lz0/f;

    iget-object v7, v0, Lv/o;->k:LF0/G;

    invoke-static {v7, v6}, Lv/Q;->l(LF0/G;Lz0/f;)LF0/F;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6

    new-instance v3, Lv/L;

    invoke-direct {v3, v1, v12, v6, v4}, Lv/L;-><init>(Lv/p0;ILF0/F;Lv2/a;)V

    goto :goto_2

    :cond_6
    new-instance v1, LD1/s;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_7
    new-instance v3, Lv/u0;

    invoke-direct {v3, v1, v12, v6, v4}, Lv/u0;-><init>(Lv/p0;ILF0/F;Lv2/a;)V

    :goto_2
    const/4 v15, 0x1

    const v16, 0x1efff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/a;->b(LS/o;FFFFLZ/N;ZI)LS/o;

    move-result-object v1

    invoke-interface {v1, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    iget-object v3, v0, Lv/o;->l:LS/o;

    invoke-interface {v1, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    iget-object v3, v0, Lv/o;->m:LS/o;

    invoke-interface {v1, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    new-instance v3, Lp/z;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v8}, Lp/z;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, LS/a;->a(LS/o;Lv2/f;)LS/o;

    move-result-object v1

    iget-object v3, v0, Lv/o;->n:LS/o;

    invoke-interface {v1, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    iget-object v3, v0, Lv/o;->o:LS/o;

    invoke-interface {v1, v3}, LS/o;->e(LS/o;)LS/o;

    move-result-object v1

    iget-object v3, v0, Lv/o;->p:Ls/c;

    invoke-static {v1, v3}, Landroidx/compose/foundation/relocation/a;->a(LS/o;Ls/c;)LS/o;

    move-result-object v1

    new-instance v4, LD/A;

    iget-object v10, v0, Lv/o;->t:LF0/s;

    move-object v9, v5

    iget-object v5, v0, Lv/o;->q:Lz/K;

    iget-object v8, v0, Lv/o;->s:Lw2/j;

    iget-object v11, v0, Lv/o;->u:LL0/b;

    iget v12, v0, Lv/o;->h:I

    iget-boolean v7, v0, Lv/o;->r:Z

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v12}, LD/A;-><init>(Lz/K;Lv/U;ZLv2/c;LF0/y;LF0/s;LL0/b;I)V

    const v3, -0x15a57eaf

    invoke-static {v3, v4, v2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v1, v3, v2, v4}, Lx/s;->e(LS/o;LO/b;LG/p;I)V

    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
