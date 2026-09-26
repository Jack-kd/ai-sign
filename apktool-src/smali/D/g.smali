.class public final LD/g;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:LZ/N;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:LO/b;


# direct methods
.method public constructor <init>(LO/b;LZ/N;JFJJJLO/b;)V
    .locals 0

    iput-object p1, p0, LD/g;->e:LO/b;

    iput-object p2, p0, LD/g;->f:LZ/N;

    iput-wide p3, p0, LD/g;->g:J

    iput p5, p0, LD/g;->h:F

    iput-wide p6, p0, LD/g;->i:J

    iput-wide p8, p0, LD/g;->j:J

    iput-wide p10, p0, LD/g;->k:J

    iput-object p12, p0, LD/g;->l:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x3

    move-object/from16 v2, p1

    check-cast v2, LG/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/2addr v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, LD/b;

    iget-object v4, v0, LD/g;->l:LO/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LD/b;-><init>(LO/b;IB)V

    const v1, 0x455a457c

    invoke-static {v1, v3, v2}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v1

    sget v3, LF/c;->a:I

    const/16 v3, 0x1a

    invoke-static {v3, v2}, LD/H;->e(ILG/p;)J

    move-result-wide v9

    iget-wide v11, v0, LD/g;->i:J

    iget-wide v13, v0, LD/g;->j:J

    iget-object v4, v0, LD/g;->e:LO/b;

    iget-object v5, v0, LD/g;->f:LZ/N;

    iget-wide v6, v0, LD/g;->g:J

    iget v8, v0, LD/g;->h:F

    move-object v15, v4

    iget-wide v3, v0, LD/g;->k:J

    const/16 v18, 0x6

    move-wide/from16 v19, v3

    move-object v4, v15

    move-wide/from16 v15, v19

    move-object/from16 v17, v2

    const/4 v3, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v18}, LD/l;->a(LO/b;LS/l;LO/b;LZ/N;JFJJJJLG/p;I)V

    :goto_1
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
