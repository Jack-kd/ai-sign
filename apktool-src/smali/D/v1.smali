.class public final LD/v1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lv2/e;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:LO/b;

.field public final synthetic i:LO/b;

.field public final synthetic j:LO/b;

.field public final synthetic k:LO/b;

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lv2/c;

.field public final synthetic o:LO/b;

.field public final synthetic p:LO/b;

.field public final synthetic q:Lr/H;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lv2/e;LO/b;LO/b;LO/b;LO/b;LO/b;LO/b;ZFLv2/c;LO/b;LO/b;Lr/H;II)V
    .locals 0

    iput-object p1, p0, LD/v1;->e:Lv2/e;

    iput-object p2, p0, LD/v1;->f:LO/b;

    iput-object p3, p0, LD/v1;->g:LO/b;

    iput-object p4, p0, LD/v1;->h:LO/b;

    iput-object p5, p0, LD/v1;->i:LO/b;

    iput-object p6, p0, LD/v1;->j:LO/b;

    iput-object p7, p0, LD/v1;->k:LO/b;

    iput-boolean p8, p0, LD/v1;->l:Z

    iput p9, p0, LD/v1;->m:F

    iput-object p10, p0, LD/v1;->n:Lv2/c;

    iput-object p11, p0, LD/v1;->o:LO/b;

    iput-object p12, p0, LD/v1;->p:LO/b;

    iput-object p13, p0, LD/v1;->q:Lr/H;

    iput p14, p0, LD/v1;->r:I

    iput p15, p0, LD/v1;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LD/v1;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v15

    iget v1, v0, LD/v1;->s:I

    invoke-static {v1}, LG/d;->R(I)I

    move-result v16

    iget-object v11, v0, LD/v1;->o:LO/b;

    iget-object v1, v0, LD/v1;->e:Lv2/e;

    iget-object v2, v0, LD/v1;->f:LO/b;

    iget-object v3, v0, LD/v1;->g:LO/b;

    iget-object v4, v0, LD/v1;->h:LO/b;

    iget-object v5, v0, LD/v1;->i:LO/b;

    iget-object v6, v0, LD/v1;->j:LO/b;

    iget-object v7, v0, LD/v1;->k:LO/b;

    iget-boolean v8, v0, LD/v1;->l:Z

    iget v9, v0, LD/v1;->m:F

    iget-object v10, v0, LD/v1;->n:Lv2/c;

    iget-object v12, v0, LD/v1;->p:LO/b;

    iget-object v13, v0, LD/v1;->q:Lr/H;

    invoke-static/range {v1 .. v16}, LD/x1;->b(Lv2/e;LO/b;LO/b;LO/b;LO/b;LO/b;LO/b;ZFLv2/c;LO/b;LO/b;Lr/H;LG/p;II)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
