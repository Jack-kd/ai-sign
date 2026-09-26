.class public final LD/u2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/o;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:LE0/k;

.field public final synthetic j:LE0/m;

.field public final synthetic k:J

.field public final synthetic l:LK0/i;

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Lz0/H;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;III)V
    .locals 0

    iput-object p1, p0, LD/u2;->e:Ljava/lang/String;

    iput-object p2, p0, LD/u2;->f:LS/o;

    iput-wide p3, p0, LD/u2;->g:J

    iput-wide p5, p0, LD/u2;->h:J

    iput-object p7, p0, LD/u2;->i:LE0/k;

    iput-object p8, p0, LD/u2;->j:LE0/m;

    iput-wide p9, p0, LD/u2;->k:J

    iput-object p11, p0, LD/u2;->l:LK0/i;

    iput-wide p12, p0, LD/u2;->m:J

    iput p14, p0, LD/u2;->n:I

    iput-boolean p15, p0, LD/u2;->o:Z

    move/from16 p1, p16

    iput p1, p0, LD/u2;->p:I

    move/from16 p1, p17

    iput p1, p0, LD/u2;->q:I

    move-object/from16 p1, p18

    iput-object p1, p0, LD/u2;->r:Lz0/H;

    move/from16 p1, p19

    iput p1, p0, LD/u2;->s:I

    move/from16 p1, p20

    iput p1, p0, LD/u2;->t:I

    move/from16 p1, p21

    iput p1, p0, LD/u2;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LD/u2;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v20

    iget v1, v0, LD/u2;->t:I

    invoke-static {v1}, LG/d;->R(I)I

    move-result v21

    iget v1, v0, LD/u2;->q:I

    iget v2, v0, LD/u2;->u:I

    move/from16 v17, v1

    iget-object v1, v0, LD/u2;->e:Ljava/lang/String;

    move/from16 v22, v2

    iget-object v2, v0, LD/u2;->f:LS/o;

    iget-wide v3, v0, LD/u2;->g:J

    iget-wide v5, v0, LD/u2;->h:J

    iget-object v7, v0, LD/u2;->i:LE0/k;

    iget-object v8, v0, LD/u2;->j:LE0/m;

    iget-wide v9, v0, LD/u2;->k:J

    iget-object v11, v0, LD/u2;->l:LK0/i;

    iget-wide v12, v0, LD/u2;->m:J

    iget v14, v0, LD/u2;->n:I

    iget-boolean v15, v0, LD/u2;->o:Z

    move-object/from16 v16, v1

    iget v1, v0, LD/u2;->p:I

    move/from16 v18, v1

    iget-object v1, v0, LD/u2;->r:Lz0/H;

    move/from16 v23, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move/from16 v16, v23

    invoke-static/range {v1 .. v22}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
