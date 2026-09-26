.class public final Lj/y;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:LD2/e;

.field public g:Lj/A;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Lm2/d;

.field public final synthetic p:Lj/A;

.field public final synthetic q:LD2/e;


# direct methods
.method public constructor <init>(Lj/A;LD2/e;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lj/y;->p:Lj/A;

    iput-object p2, p0, Lj/y;->q:LD2/e;

    invoke-direct {p0, p3}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lj/y;

    iget-object v1, p0, Lj/y;->p:Lj/A;

    iget-object v2, p0, Lj/y;->q:LD2/e;

    invoke-direct {v0, v1, v2, p2}, Lj/y;-><init>(Lj/A;LD2/e;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lj/y;->o:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Ln2/a;->d:Ln2/a;

    iget v2, v0, Lj/y;->n:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lj/y;->l:I

    iget v6, v0, Lj/y;->k:I

    iget-wide v7, v0, Lj/y;->m:J

    iget v9, v0, Lj/y;->j:I

    iget v10, v0, Lj/y;->i:I

    iget-object v11, v0, Lj/y;->h:[J

    iget-object v12, v0, Lj/y;->g:Lj/A;

    iget-object v13, v0, Lj/y;->f:LD2/e;

    iget-object v14, v0, Lj/y;->o:Lm2/d;

    check-cast v14, LD2/h;

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v2, v0, Lj/y;->o:Lm2/d;

    check-cast v2, LD2/h;

    iget-object v6, v0, Lj/y;->p:Lj/A;

    iget-object v7, v6, Lj/A;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    iget-object v9, v0, Lj/y;->q:LD2/e;

    move v10, v4

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v2

    move v2, v4

    move-wide/from16 v19, v11

    move-object v12, v6

    move-object v11, v7

    move v6, v13

    move-object v13, v9

    move v9, v10

    move v10, v8

    move-wide/from16 v7, v19

    :goto_1
    if-ge v2, v6, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v7

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v4, v9, 0x3

    add-int/2addr v4, v2

    iput v4, v13, LD2/e;->f:I

    iget-object v5, v12, Lj/A;->b:[Ljava/lang/Object;

    aget-object v4, v5, v4

    iput-object v14, v0, Lj/y;->o:Lm2/d;

    iput-object v13, v0, Lj/y;->f:LD2/e;

    iput-object v12, v0, Lj/y;->g:Lj/A;

    iput-object v11, v0, Lj/y;->h:[J

    iput v10, v0, Lj/y;->i:I

    iput v9, v0, Lj/y;->j:I

    iput-wide v7, v0, Lj/y;->m:J

    iput v6, v0, Lj/y;->k:I

    iput v2, v0, Lj/y;->l:I

    iput v3, v0, Lj/y;->n:I

    invoke-virtual {v14, v4, v0}, LD2/h;->b(Ljava/lang/Object;Lo2/h;)V

    return-object v1

    :cond_2
    :goto_2
    shr-long/2addr v7, v5

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    if-ne v6, v5, :cond_5

    move v8, v10

    move-object v7, v11

    move-object v6, v12

    move-object v2, v14

    move v10, v9

    move-object v9, v13

    :cond_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD2/h;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lj/y;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lj/y;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lj/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
