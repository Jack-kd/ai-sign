.class public final Lv/p;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:Lv/U;

.field public final synthetic g:Lz0/H;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lv/p0;

.field public final synthetic k:LF0/y;

.field public final synthetic l:LF0/G;

.field public final synthetic m:LS/o;

.field public final synthetic n:LS/o;

.field public final synthetic o:LS/o;

.field public final synthetic p:LS/o;

.field public final synthetic q:Ls/c;

.field public final synthetic r:Lz/K;

.field public final synthetic s:Z

.field public final synthetic t:Lw2/j;

.field public final synthetic u:LF0/s;

.field public final synthetic v:LL0/b;


# direct methods
.method public constructor <init>(LO/b;Lv/U;Lz0/H;IILv/p0;LF0/y;LF0/G;LS/o;LS/o;LS/o;LS/o;Ls/c;Lz/K;ZLv2/c;LF0/s;LL0/b;)V
    .locals 0

    iput-object p1, p0, Lv/p;->e:LO/b;

    iput-object p2, p0, Lv/p;->f:Lv/U;

    iput-object p3, p0, Lv/p;->g:Lz0/H;

    iput p4, p0, Lv/p;->h:I

    iput p5, p0, Lv/p;->i:I

    iput-object p6, p0, Lv/p;->j:Lv/p0;

    iput-object p7, p0, Lv/p;->k:LF0/y;

    iput-object p8, p0, Lv/p;->l:LF0/G;

    iput-object p9, p0, Lv/p;->m:LS/o;

    iput-object p10, p0, Lv/p;->n:LS/o;

    iput-object p11, p0, Lv/p;->o:LS/o;

    iput-object p12, p0, Lv/p;->p:LS/o;

    iput-object p13, p0, Lv/p;->q:Ls/c;

    iput-object p14, p0, Lv/p;->r:Lz/K;

    iput-boolean p15, p0, Lv/p;->s:Z

    move-object/from16 p1, p16

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lv/p;->t:Lw2/j;

    move-object/from16 p1, p17

    iput-object p1, p0, Lv/p;->u:LF0/s;

    move-object/from16 p1, p18

    iput-object p1, p0, Lv/p;->v:LL0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lv/o;

    iget-object v2, v0, Lv/p;->t:Lw2/j;

    iget-object v4, v0, Lv/p;->f:Lv/U;

    iget-object v9, v0, Lv/p;->k:LF0/y;

    iget-object v5, v0, Lv/p;->r:Lz/K;

    iget-object v6, v0, Lv/p;->u:LF0/s;

    iget-object v7, v0, Lv/p;->v:LL0/b;

    move-object/from16 v16, v5

    iget-object v5, v0, Lv/p;->g:Lz0/H;

    move-object/from16 v19, v6

    iget v6, v0, Lv/p;->h:I

    move-object/from16 v20, v7

    iget v7, v0, Lv/p;->i:I

    iget-object v8, v0, Lv/p;->j:Lv/p0;

    iget-object v10, v0, Lv/p;->l:LF0/G;

    iget-object v11, v0, Lv/p;->m:LS/o;

    iget-object v12, v0, Lv/p;->n:LS/o;

    iget-object v13, v0, Lv/p;->o:LS/o;

    iget-object v14, v0, Lv/p;->p:LS/o;

    iget-object v15, v0, Lv/p;->q:Ls/c;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lv/p;->s:Z

    move/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lv/o;-><init>(Lv/U;Lz0/H;IILv/p0;LF0/y;LF0/G;LS/o;LS/o;LS/o;LS/o;Ls/c;Lz/K;ZLv2/c;LF0/s;LL0/b;)V

    const v2, 0x7925855b

    invoke-static {v2, v3, v1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lv/p;->e:LO/b;

    invoke-virtual {v4, v2, v1, v3}, LO/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
