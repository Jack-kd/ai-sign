.class public final LD/m;
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


# direct methods
.method public constructor <init>(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;I)V
    .locals 0

    iput-object p1, p0, LD/m;->e:Lv2/a;

    iput-object p2, p0, LD/m;->f:LO/b;

    iput-object p3, p0, LD/m;->g:LS/l;

    iput-object p4, p0, LD/m;->h:LO/b;

    iput-object p5, p0, LD/m;->i:LZ/N;

    iput-wide p6, p0, LD/m;->j:J

    iput-wide p8, p0, LD/m;->k:J

    iput-wide p10, p0, LD/m;->l:J

    iput-wide p12, p0, LD/m;->m:J

    iput p14, p0, LD/m;->n:F

    iput-object p15, p0, LD/m;->o:LO0/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, LG/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x180037

    invoke-static {v1}, LG/d;->R(I)I

    move-result v17

    iget-object v2, v0, LD/m;->f:LO/b;

    iget-wide v10, v0, LD/m;->l:J

    iget-wide v12, v0, LD/m;->m:J

    iget-object v1, v0, LD/m;->e:Lv2/a;

    iget-object v3, v0, LD/m;->g:LS/l;

    iget-object v4, v0, LD/m;->h:LO/b;

    iget-object v5, v0, LD/m;->i:LZ/N;

    iget-wide v6, v0, LD/m;->j:J

    iget-wide v8, v0, LD/m;->k:J

    iget v14, v0, LD/m;->n:F

    iget-object v15, v0, LD/m;->o:LO0/t;

    invoke-static/range {v1 .. v17}, LD/j0;->a(Lv2/a;LO/b;LS/l;LO/b;LZ/N;JJJJFLO0/t;LG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
