.class public final LD/D0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lv2/a;

.field public final synthetic f:LS/l;

.field public final synthetic g:LD/O1;

.field public final synthetic h:F

.field public final synthetic i:LZ/N;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:LO/b;

.field public final synthetic o:LD/J;

.field public final synthetic p:LD/X0;

.field public final synthetic q:LO/b;


# direct methods
.method public constructor <init>(Lv2/a;LS/l;LD/O1;FLZ/N;JJFJLO/b;LD/J;LD/X0;LO/b;I)V
    .locals 0

    iput-object p1, p0, LD/D0;->e:Lv2/a;

    iput-object p2, p0, LD/D0;->f:LS/l;

    iput-object p3, p0, LD/D0;->g:LD/O1;

    iput p4, p0, LD/D0;->h:F

    iput-object p5, p0, LD/D0;->i:LZ/N;

    iput-wide p6, p0, LD/D0;->j:J

    iput-wide p8, p0, LD/D0;->k:J

    iput p10, p0, LD/D0;->l:F

    iput-wide p11, p0, LD/D0;->m:J

    iput-object p13, p0, LD/D0;->n:LO/b;

    iput-object p14, p0, LD/D0;->o:LD/J;

    iput-object p15, p0, LD/D0;->p:LD/X0;

    move-object/from16 p1, p16

    iput-object p1, p0, LD/D0;->q:LO/b;

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

    const/4 v1, 0x7

    invoke-static {v1}, LG/d;->R(I)I

    move-result v18

    iget-object v1, v0, LD/D0;->q:LO/b;

    iget-object v13, v0, LD/D0;->n:LO/b;

    iget-object v14, v0, LD/D0;->o:LD/J;

    move-object/from16 v16, v1

    iget-object v1, v0, LD/D0;->e:Lv2/a;

    iget-object v2, v0, LD/D0;->f:LS/l;

    iget-object v3, v0, LD/D0;->g:LD/O1;

    iget v4, v0, LD/D0;->h:F

    iget-object v5, v0, LD/D0;->i:LZ/N;

    iget-wide v6, v0, LD/D0;->j:J

    iget-wide v8, v0, LD/D0;->k:J

    iget v10, v0, LD/D0;->l:F

    iget-wide v11, v0, LD/D0;->m:J

    iget-object v15, v0, LD/D0;->p:LD/X0;

    invoke-static/range {v1 .. v18}, LD/W0;->a(Lv2/a;LS/l;LD/O1;FLZ/N;JJFJLO/b;LD/J;LD/X0;LO/b;LG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
