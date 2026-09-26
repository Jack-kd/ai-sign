.class public final LD/s1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LF0/G;

.field public final synthetic i:Lq/k;

.field public final synthetic j:Z

.field public final synthetic k:Lv2/e;

.field public final synthetic l:LO/b;

.field public final synthetic m:LD/r2;

.field public final synthetic n:LZ/N;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLF0/G;Lq/k;ZLv2/e;LO/b;LD/r2;LZ/N;)V
    .locals 0

    iput-object p1, p0, LD/s1;->e:Ljava/lang/String;

    iput-boolean p2, p0, LD/s1;->f:Z

    iput-boolean p3, p0, LD/s1;->g:Z

    iput-object p4, p0, LD/s1;->h:LF0/G;

    iput-object p5, p0, LD/s1;->i:Lq/k;

    iput-boolean p6, p0, LD/s1;->j:Z

    iput-object p7, p0, LD/s1;->k:Lv2/e;

    iput-object p8, p0, LD/s1;->l:LO/b;

    iput-object p9, p0, LD/s1;->m:LD/r2;

    iput-object p10, p0, LD/s1;->n:LZ/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    check-cast v3, Lv2/e;

    move-object/from16 v14, p2

    check-cast v14, LG/p;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v3}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_2

    invoke-virtual {v14}, LG/p;->x()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, LG/p;->L()V

    goto :goto_2

    :goto_1
    sget-object v1, LD/q1;->a:LD/q1;

    new-instance v4, LD/r1;

    iget-object v8, v0, LD/s1;->m:LD/r2;

    iget-object v9, v0, LD/s1;->n:LZ/N;

    iget-boolean v5, v0, LD/s1;->f:Z

    iget-boolean v6, v0, LD/s1;->j:Z

    iget-object v7, v0, LD/s1;->i:Lq/k;

    invoke-direct/range {v4 .. v9}, LD/r1;-><init>(ZZLq/k;LD/r2;LZ/N;)V

    const v9, 0x7db22be0

    invoke-static {v9, v4, v14}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v13

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v15, v2, 0x70

    move-object v11, v8

    move v8, v6

    iget-object v6, v0, LD/s1;->h:LF0/G;

    iget-object v9, v0, LD/s1;->k:Lv2/e;

    iget-object v2, v0, LD/s1;->e:Ljava/lang/String;

    move v4, v5

    iget-boolean v5, v0, LD/s1;->g:Z

    iget-object v10, v0, LD/s1;->l:LO/b;

    const/4 v12, 0x0

    invoke-virtual/range {v1 .. v15}, LD/q1;->b(Ljava/lang/String;Lv2/e;ZZLF0/G;Lq/j;ZLv2/e;LO/b;LD/r2;Lr/H;LO/b;LG/p;I)V

    :goto_2
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method
