.class public final LQ/k;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:[I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Lm2/d;

.field public final synthetic k:LQ/l;


# direct methods
.method public constructor <init>(LQ/l;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LQ/k;->k:LQ/l;

    invoke-direct {p0, p2}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LQ/k;

    iget-object v1, p0, LQ/k;->k:LQ/l;

    invoke-direct {v0, v1, p2}, LQ/k;-><init>(LQ/l;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, LQ/k;->j:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, LQ/k;->i:I

    iget-object v3, v0, LQ/k;->k:LQ/l;

    const/16 v4, 0x40

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-wide v13, v3, LQ/l;->d:J

    iget v15, v3, LQ/l;->f:I

    const-wide/16 v16, 0x1

    iget-wide v6, v3, LQ/l;->e:J

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget v2, v0, LQ/k;->g:I

    iget-object v3, v0, LQ/k;->j:Lm2/d;

    check-cast v3, LD2/h;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, LQ/k;->g:I

    iget-object v3, v0, LQ/k;->j:Lm2/d;

    check-cast v3, LD2/h;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    const-wide/16 v18, 0x0

    goto :goto_2

    :cond_2
    iget v2, v0, LQ/k;->h:I

    iget v3, v0, LQ/k;->g:I

    const-wide/16 v18, 0x0

    iget-object v11, v0, LQ/k;->f:[I

    iget-object v12, v0, LQ/k;->j:Lm2/d;

    check-cast v12, LD2/h;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    add-int/2addr v3, v10

    goto :goto_0

    :cond_3
    const-wide/16 v18, 0x0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, LQ/k;->j:Lm2/d;

    move-object v12, v2

    check-cast v12, LD2/h;

    iget-object v11, v3, LQ/l;->g:[I

    if-eqz v11, :cond_4

    array-length v2, v11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v11, v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v12, v0, LQ/k;->j:Lm2/d;

    iput-object v11, v0, LQ/k;->f:[I

    iput v3, v0, LQ/k;->g:I

    iput v2, v0, LQ/k;->h:I

    iput v10, v0, LQ/k;->i:I

    invoke-virtual {v12, v5, v0}, LD2/h;->b(Ljava/lang/Object;Lo2/h;)V

    return-object v1

    :cond_4
    cmp-long v2, v6, v18

    if-eqz v2, :cond_7

    move-object v3, v12

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_6

    shl-long v11, v16, v2

    and-long/2addr v11, v6

    cmp-long v11, v11, v18

    if-eqz v11, :cond_5

    add-int/2addr v15, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, LQ/k;->j:Lm2/d;

    iput-object v5, v0, LQ/k;->f:[I

    iput v2, v0, LQ/k;->g:I

    iput v9, v0, LQ/k;->i:I

    invoke-virtual {v3, v4, v0}, LD2/h;->b(Ljava/lang/Object;Lo2/h;)V

    return-object v1

    :cond_5
    :goto_2
    add-int/2addr v2, v10

    goto :goto_1

    :cond_6
    move-object v12, v3

    :cond_7
    cmp-long v2, v13, v18

    if-eqz v2, :cond_9

    move-object v3, v12

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_9

    shl-long v6, v16, v2

    and-long/2addr v6, v13

    cmp-long v6, v6, v18

    if-eqz v6, :cond_8

    add-int/lit8 v4, v2, 0x40

    add-int/2addr v4, v15

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v0, LQ/k;->j:Lm2/d;

    iput-object v5, v0, LQ/k;->f:[I

    iput v2, v0, LQ/k;->g:I

    iput v8, v0, LQ/k;->i:I

    invoke-virtual {v3, v6, v0}, LD2/h;->b(Ljava/lang/Object;Lo2/h;)V

    return-object v1

    :cond_8
    :goto_4
    add-int/2addr v2, v10

    goto :goto_3

    :cond_9
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD2/h;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LQ/k;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LQ/k;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LQ/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
