.class public final LD/h2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LD/Y1;

.field public final synthetic f:LS/o;

.field public final synthetic g:LZ/N;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LD/Y1;LS/o;LZ/N;JJJJJI)V
    .locals 0

    iput-object p1, p0, LD/h2;->e:LD/Y1;

    iput-object p2, p0, LD/h2;->f:LS/o;

    iput-object p3, p0, LD/h2;->g:LZ/N;

    iput-wide p4, p0, LD/h2;->h:J

    iput-wide p6, p0, LD/h2;->i:J

    iput-wide p8, p0, LD/h2;->j:J

    iput-wide p10, p0, LD/h2;->k:J

    iput-wide p12, p0, LD/h2;->l:J

    iput p14, p0, LD/h2;->m:I

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

    iget v1, v0, LD/h2;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LG/d;->R(I)I

    move-result v15

    iget-wide v6, v0, LD/h2;->i:J

    iget-wide v8, v0, LD/h2;->j:J

    iget-object v1, v0, LD/h2;->e:LD/Y1;

    iget-object v2, v0, LD/h2;->f:LS/o;

    iget-object v3, v0, LD/h2;->g:LZ/N;

    iget-wide v4, v0, LD/h2;->h:J

    iget-wide v10, v0, LD/h2;->k:J

    iget-wide v12, v0, LD/h2;->l:J

    invoke-static/range {v1 .. v15}, LD/i2;->b(LD/Y1;LS/o;LZ/N;JJJJJLG/p;I)V

    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
