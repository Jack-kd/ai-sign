.class public final LD/S0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lm/c;

.field public final synthetic f:LK2/d;

.field public final synthetic g:Lv2/a;

.field public final synthetic h:Lv2/c;

.field public final synthetic i:LS/o;

.field public final synthetic j:LD/O1;

.field public final synthetic k:F

.field public final synthetic l:LZ/N;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:LO/b;

.field public final synthetic q:Lw2/j;

.field public final synthetic r:LO/b;


# direct methods
.method public constructor <init>(Lm/c;LK2/d;Lv2/a;Lv2/c;LS/o;LD/O1;FLZ/N;JJFLO/b;Lv2/e;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/S0;->e:Lm/c;

    iput-object p2, p0, LD/S0;->f:LK2/d;

    iput-object p3, p0, LD/S0;->g:Lv2/a;

    iput-object p4, p0, LD/S0;->h:Lv2/c;

    iput-object p5, p0, LD/S0;->i:LS/o;

    iput-object p6, p0, LD/S0;->j:LD/O1;

    iput p7, p0, LD/S0;->k:F

    iput-object p8, p0, LD/S0;->l:LZ/N;

    iput-wide p9, p0, LD/S0;->m:J

    iput-wide p11, p0, LD/S0;->n:J

    iput p13, p0, LD/S0;->o:F

    iput-object p14, p0, LD/S0;->p:LO/b;

    move-object p1, p15

    check-cast p1, Lw2/j;

    iput-object p1, p0, LD/S0;->q:Lw2/j;

    move-object/from16 p1, p16

    iput-object p1, p0, LD/S0;->r:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const/16 v1, 0x47

    invoke-static {v1}, LG/d;->R(I)I

    move-result v18

    iget-object v15, v0, LD/S0;->q:Lw2/j;

    iget-object v1, v0, LD/S0;->r:LO/b;

    iget-object v2, v0, LD/S0;->f:LK2/d;

    iget v13, v0, LD/S0;->o:F

    iget-object v14, v0, LD/S0;->p:LO/b;

    move-object/from16 v16, v1

    iget-object v1, v0, LD/S0;->e:Lm/c;

    iget-object v3, v0, LD/S0;->g:Lv2/a;

    iget-object v4, v0, LD/S0;->h:Lv2/c;

    iget-object v5, v0, LD/S0;->i:LS/o;

    iget-object v6, v0, LD/S0;->j:LD/O1;

    iget v7, v0, LD/S0;->k:F

    iget-object v8, v0, LD/S0;->l:LZ/N;

    iget-wide v9, v0, LD/S0;->m:J

    iget-wide v11, v0, LD/S0;->n:J

    invoke-static/range {v1 .. v18}, LD/W0;->b(Lm/c;LK2/d;Lv2/a;Lv2/c;LS/o;LD/O1;FLZ/N;JJFLO/b;Lv2/e;LO/b;LG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
