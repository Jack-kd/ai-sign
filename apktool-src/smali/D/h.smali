.class public final LD/h;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:LO/b;

.field public final synthetic g:LS/l;

.field public final synthetic h:LO/b;

.field public final synthetic i:LZ/N;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:LO0/t;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;II)V
    .locals 0

    iput-object p1, p0, LD/h;->e:Lv2/a;

    iput-object p2, p0, LD/h;->f:LO/b;

    iput-object p3, p0, LD/h;->g:LS/l;

    iput-object p4, p0, LD/h;->h:LO/b;

    iput-object p5, p0, LD/h;->i:LZ/N;

    iput-wide p6, p0, LD/h;->j:J

    iput-wide p8, p0, LD/h;->k:J

    iput-wide p10, p0, LD/h;->l:J

    iput-wide p12, p0, LD/h;->m:J

    iput p14, p0, LD/h;->n:F

    iput-object p15, p0, LD/h;->o:LO0/t;

    move/from16 p1, p16

    iput p1, p0, LD/h;->p:I

    move/from16 p1, p17

    iput p1, p0, LD/h;->q:I

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

    iget v1, v0, LD/h;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v17

    iget v1, v0, LD/h;->q:I

    invoke-static {v1}, LG/d;->R(I)I

    move-result v18

    iget-object v2, v0, LD/h;->f:LO/b;

    iget-wide v10, v0, LD/h;->l:J

    iget-wide v12, v0, LD/h;->m:J

    iget-object v1, v0, LD/h;->e:Lv2/a;

    iget-object v3, v0, LD/h;->g:LS/l;

    iget-object v4, v0, LD/h;->h:LO/b;

    iget-object v5, v0, LD/h;->i:LZ/N;

    iget-wide v6, v0, LD/h;->j:J

    iget-wide v8, v0, LD/h;->k:J

    iget v14, v0, LD/h;->n:F

    iget-object v15, v0, LD/h;->o:LO0/t;

    invoke-static/range {v1 .. v18}, LD/l;->c(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;LG/p;II)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
