.class public final Lv/q;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LF0/y;

.field public final synthetic f:Lv2/c;

.field public final synthetic g:LS/o;

.field public final synthetic h:Lz0/H;

.field public final synthetic i:LF0/G;

.field public final synthetic j:Lw2/j;

.field public final synthetic k:Lq/k;

.field public final synthetic l:LZ/P;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:LF0/n;

.field public final synthetic q:Lv/S;

.field public final synthetic r:Z

.field public final synthetic s:LO/b;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LF0/y;Lv2/c;LS/o;Lz0/H;LF0/G;Lv2/c;Lq/k;LZ/P;ZIILF0/n;Lv/S;ZLO/b;II)V
    .locals 0

    iput-object p1, p0, Lv/q;->e:LF0/y;

    iput-object p2, p0, Lv/q;->f:Lv2/c;

    iput-object p3, p0, Lv/q;->g:LS/o;

    iput-object p4, p0, Lv/q;->h:Lz0/H;

    iput-object p5, p0, Lv/q;->i:LF0/G;

    check-cast p6, Lw2/j;

    iput-object p6, p0, Lv/q;->j:Lw2/j;

    iput-object p7, p0, Lv/q;->k:Lq/k;

    iput-object p8, p0, Lv/q;->l:LZ/P;

    iput-boolean p9, p0, Lv/q;->m:Z

    iput p10, p0, Lv/q;->n:I

    iput p11, p0, Lv/q;->o:I

    iput-object p12, p0, Lv/q;->p:LF0/n;

    iput-object p13, p0, Lv/q;->q:Lv/S;

    iput-boolean p14, p0, Lv/q;->r:Z

    iput-object p15, p0, Lv/q;->s:LO/b;

    move/from16 p1, p16

    iput p1, p0, Lv/q;->t:I

    move/from16 p1, p17

    iput p1, p0, Lv/q;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, Lv/q;->t:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v17

    iget v1, v0, Lv/q;->u:I

    invoke-static {v1}, LG/d;->R(I)I

    move-result v18

    iget-object v15, v0, Lv/q;->s:LO/b;

    iget-object v1, v0, Lv/q;->e:LF0/y;

    iget-object v6, v0, Lv/q;->j:Lw2/j;

    iget-object v8, v0, Lv/q;->l:LZ/P;

    iget-object v12, v0, Lv/q;->p:LF0/n;

    iget-object v13, v0, Lv/q;->q:Lv/S;

    iget-boolean v14, v0, Lv/q;->r:Z

    iget-object v2, v0, Lv/q;->f:Lv2/c;

    iget-object v3, v0, Lv/q;->g:LS/o;

    iget-object v4, v0, Lv/q;->h:Lz0/H;

    iget-object v5, v0, Lv/q;->i:LF0/G;

    iget-object v7, v0, Lv/q;->k:Lq/k;

    iget-boolean v9, v0, Lv/q;->m:Z

    iget v10, v0, Lv/q;->n:I

    iget v11, v0, Lv/q;->o:I

    invoke-static/range {v1 .. v18}, Lv/Q;->c(LF0/y;Lv2/c;LS/o;Lz0/H;LF0/G;Lv2/c;Lq/k;LZ/P;ZIILF0/n;Lv/S;ZLO/b;LG/p;II)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
