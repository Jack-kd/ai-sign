.class public final LD/p1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LD/q1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lv2/e;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LF0/G;

.field public final synthetic k:Lq/j;

.field public final synthetic l:Z

.field public final synthetic m:Lv2/e;

.field public final synthetic n:LO/b;

.field public final synthetic o:LD/r2;

.field public final synthetic p:Lr/H;

.field public final synthetic q:LO/b;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LD/q1;Ljava/lang/String;Lv2/e;ZZLF0/G;Lq/j;ZLv2/e;LO/b;LD/r2;Lr/H;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/p1;->e:LD/q1;

    iput-object p2, p0, LD/p1;->f:Ljava/lang/String;

    iput-object p3, p0, LD/p1;->g:Lv2/e;

    iput-boolean p4, p0, LD/p1;->h:Z

    iput-boolean p5, p0, LD/p1;->i:Z

    iput-object p6, p0, LD/p1;->j:LF0/G;

    iput-object p7, p0, LD/p1;->k:Lq/j;

    iput-boolean p8, p0, LD/p1;->l:Z

    iput-object p9, p0, LD/p1;->m:Lv2/e;

    iput-object p10, p0, LD/p1;->n:LO/b;

    iput-object p11, p0, LD/p1;->o:LD/r2;

    iput-object p12, p0, LD/p1;->p:Lr/H;

    iput-object p13, p0, LD/p1;->q:LO/b;

    iput p14, p0, LD/p1;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LD/p1;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v15

    iget-object v13, v0, LD/p1;->q:LO/b;

    iget-object v11, v0, LD/p1;->o:LD/r2;

    iget-object v1, v0, LD/p1;->e:LD/q1;

    iget-object v2, v0, LD/p1;->f:Ljava/lang/String;

    iget-object v3, v0, LD/p1;->g:Lv2/e;

    iget-boolean v4, v0, LD/p1;->h:Z

    iget-boolean v5, v0, LD/p1;->i:Z

    iget-object v6, v0, LD/p1;->j:LF0/G;

    iget-object v7, v0, LD/p1;->k:Lq/j;

    iget-boolean v8, v0, LD/p1;->l:Z

    iget-object v9, v0, LD/p1;->m:Lv2/e;

    iget-object v10, v0, LD/p1;->n:LO/b;

    iget-object v12, v0, LD/p1;->p:Lr/H;

    invoke-virtual/range {v1 .. v15}, LD/q1;->b(Ljava/lang/String;Lv2/e;ZZLF0/G;Lq/j;ZLv2/e;LO/b;LD/r2;Lr/H;LO/b;LG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
