.class public final LD/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:LS/l;

.field public final synthetic g:LO/b;

.field public final synthetic h:LZ/N;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(LO/b;LS/l;LO/b;LZ/N;JFJJJJI)V
    .locals 0

    iput-object p1, p0, LD/d;->e:LO/b;

    iput-object p2, p0, LD/d;->f:LS/l;

    iput-object p3, p0, LD/d;->g:LO/b;

    iput-object p4, p0, LD/d;->h:LZ/N;

    iput-wide p5, p0, LD/d;->i:J

    iput p7, p0, LD/d;->j:F

    iput-wide p8, p0, LD/d;->k:J

    iput-wide p10, p0, LD/d;->l:J

    iput-wide p12, p0, LD/d;->m:J

    iput-wide p14, p0, LD/d;->n:J

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

    const/4 v1, 0x7

    invoke-static {v1}, LG/d;->R(I)I

    move-result v17

    iget-object v1, v0, LD/d;->e:LO/b;

    iget-wide v8, v0, LD/d;->k:J

    iget-wide v10, v0, LD/d;->l:J

    iget-object v2, v0, LD/d;->f:LS/l;

    iget-object v3, v0, LD/d;->g:LO/b;

    iget-object v4, v0, LD/d;->h:LZ/N;

    iget-wide v5, v0, LD/d;->i:J

    iget v7, v0, LD/d;->j:F

    iget-wide v12, v0, LD/d;->m:J

    iget-wide v14, v0, LD/d;->n:J

    invoke-static/range {v1 .. v17}, LD/l;->a(LO/b;LS/l;LO/b;LZ/N;JFJJJJLG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
