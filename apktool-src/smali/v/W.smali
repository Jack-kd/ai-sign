.class public final Lv/W;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Lk0/B;

.field public final synthetic j:Lv/d0;


# direct methods
.method public constructor <init>(Lk0/B;Lv/d0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/W;->i:Lk0/B;

    iput-object p2, p0, Lv/W;->j:Lv/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, Lv/W;

    iget-object v0, p0, Lv/W;->i:Lk0/B;

    iget-object v1, p0, Lv/W;->j:Lv/d0;

    invoke-direct {p1, v0, v1, p2}, Lv/W;-><init>(Lk0/B;Lv/d0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ln2/a;->d:Ln2/a;

    iget v4, v0, Lv/W;->h:I

    sget-object v5, Li2/n;->a:Li2/n;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iput v1, v0, Lv/W;->h:I

    new-instance v4, Lv/Y;

    iget-object v6, v0, Lv/W;->j:Lv/d0;

    invoke-direct {v4, v6, v2}, Lv/Y;-><init>(Lv/d0;I)V

    new-instance v7, Lv/Z;

    invoke-direct {v7, v6, v2}, Lv/Z;-><init>(Lv/d0;I)V

    new-instance v14, Lv/Z;

    invoke-direct {v14, v6, v1}, Lv/Z;-><init>(Lv/d0;I)V

    new-instance v13, LD/r0;

    const/16 v1, 0x12

    invoke-direct {v13, v1, v6}, LD/r0;-><init>(ILjava/lang/Object;)V

    sget v1, Lp/D;->a:F

    new-instance v12, Lp/z;

    invoke-direct {v12, v2, v4}, Lp/z;-><init>(ILjava/lang/Object;)V

    new-instance v15, LD/L0;

    const/16 v1, 0x1a

    invoke-direct {v15, v1, v7}, LD/L0;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lp/A;->e:Lp/A;

    new-instance v10, Lw2/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lp/B;

    const/16 v16, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v16}, Lp/B;-><init>(Lv2/a;Lw2/s;Lp/W;Lv2/f;Lv2/e;Lv2/a;Lv2/c;Lm2/d;)V

    iget-object v1, v0, Lv/W;->i:Lk0/B;

    invoke-static {v1, v8, v0}, LV1/t;->m(Lk0/B;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    return-object v5
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/W;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/W;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/W;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
