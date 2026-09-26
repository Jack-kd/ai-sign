.class public final LE/K;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv2/e;

.field public final synthetic g:LF0/G;

.field public final synthetic h:Lv2/e;

.field public final synthetic i:LO/b;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lq/j;

.field public final synthetic n:Lr/H;

.field public final synthetic o:LD/r2;

.field public final synthetic p:LO/b;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv2/e;LF0/G;Lv2/e;LO/b;ZZZLq/j;Lr/H;LD/r2;LO/b;II)V
    .locals 0

    iput-object p1, p0, LE/K;->e:Ljava/lang/String;

    iput-object p2, p0, LE/K;->f:Lv2/e;

    iput-object p3, p0, LE/K;->g:LF0/G;

    iput-object p4, p0, LE/K;->h:Lv2/e;

    iput-object p5, p0, LE/K;->i:LO/b;

    iput-boolean p6, p0, LE/K;->j:Z

    iput-boolean p7, p0, LE/K;->k:Z

    iput-boolean p8, p0, LE/K;->l:Z

    iput-object p9, p0, LE/K;->m:Lq/j;

    iput-object p10, p0, LE/K;->n:Lr/H;

    iput-object p11, p0, LE/K;->o:LD/r2;

    iput-object p12, p0, LE/K;->p:LO/b;

    iput p13, p0, LE/K;->q:I

    iput p14, p0, LE/K;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LE/K;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v14

    iget v1, v0, LE/K;->r:I

    invoke-static {v1}, LG/d;->R(I)I

    move-result v15

    iget-object v11, v0, LE/K;->o:LD/r2;

    iget-object v12, v0, LE/K;->p:LO/b;

    iget-object v9, v0, LE/K;->m:Lq/j;

    iget-object v10, v0, LE/K;->n:Lr/H;

    iget-object v1, v0, LE/K;->e:Ljava/lang/String;

    iget-object v2, v0, LE/K;->f:Lv2/e;

    iget-object v3, v0, LE/K;->g:LF0/G;

    iget-object v4, v0, LE/K;->h:Lv2/e;

    iget-object v5, v0, LE/K;->i:LO/b;

    iget-boolean v6, v0, LE/K;->j:Z

    iget-boolean v7, v0, LE/K;->k:Z

    iget-boolean v8, v0, LE/K;->l:Z

    invoke-static/range {v1 .. v15}, LE/N;->a(Ljava/lang/String;Lv2/e;LF0/G;Lv2/e;LO/b;ZZZLq/j;Lr/H;LD/r2;LO/b;LG/p;II)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
