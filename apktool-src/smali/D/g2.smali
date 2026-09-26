.class public final LD/g2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:LO/b;

.field public final synthetic g:LO/b;

.field public final synthetic h:LZ/N;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:LO/b;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(LS/o;LO/b;LO/b;LZ/N;JJJJLO/b;I)V
    .locals 0

    iput-object p1, p0, LD/g2;->e:LS/o;

    iput-object p2, p0, LD/g2;->f:LO/b;

    iput-object p3, p0, LD/g2;->g:LO/b;

    iput-object p4, p0, LD/g2;->h:LZ/N;

    iput-wide p5, p0, LD/g2;->i:J

    iput-wide p7, p0, LD/g2;->j:J

    iput-wide p9, p0, LD/g2;->k:J

    iput-wide p11, p0, LD/g2;->l:J

    iput-object p13, p0, LD/g2;->m:LO/b;

    iput p14, p0, LD/g2;->n:I

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

    iget v1, v0, LD/g2;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v15

    iget-object v13, v0, LD/g2;->m:LO/b;

    iget-wide v7, v0, LD/g2;->j:J

    iget-wide v9, v0, LD/g2;->k:J

    iget-object v1, v0, LD/g2;->e:LS/o;

    iget-object v2, v0, LD/g2;->f:LO/b;

    iget-object v3, v0, LD/g2;->g:LO/b;

    iget-object v4, v0, LD/g2;->h:LZ/N;

    iget-wide v5, v0, LD/g2;->i:J

    iget-wide v11, v0, LD/g2;->l:J

    invoke-static/range {v1 .. v15}, LD/i2;->a(LS/o;LO/b;LO/b;LZ/N;JJJJLO/b;LG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
