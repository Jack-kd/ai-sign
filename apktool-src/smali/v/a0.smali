.class public final Lv/a0;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:Lk0/r;

.field public g:I

.field public synthetic h:Lm2/d;

.field public final synthetic i:Lv/d0;


# direct methods
.method public constructor <init>(Lv/d0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/a0;->i:Lv/d0;

    invoke-direct {p0, p2}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lv/a0;

    iget-object v1, p0, Lv/a0;->i:Lv/d0;

    invoke-direct {v0, v1, p2}, Lv/a0;-><init>(Lv/d0;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lv/a0;->h:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/a0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, Lv/a0;->i:Lv/d0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lv/a0;->f:Lk0/r;

    iget-object v2, p0, Lv/a0;->h:Lm2/d;

    check-cast v2, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv/a0;->h:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/a0;->h:Lm2/d;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, Lv/a0;->h:Lm2/d;

    iput v2, p0, Lv/a0;->g:I

    invoke-static {v1, p0, v3}, Lp/Z0;->c(Lk0/z;Lo2/h;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lk0/r;

    iget-wide v5, p1, Lk0/r;->c:J

    invoke-interface {v4}, Lv/d0;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lv/a0;->h:Lm2/d;

    iput-object v1, p0, Lv/a0;->f:Lk0/r;

    iput v3, p0, Lv/a0;->g:I

    sget-object p1, Lk0/j;->e:Lk0/j;

    invoke-virtual {v2, p1, p0}, Lk0/z;->b(Lk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lk0/i;

    iget-object p1, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk0/r;

    iget-wide v8, v7, Lk0/r;->a:J

    iget-wide v10, v1, Lk0/r;->a:J

    invoke-static {v8, v9, v10, v11}, Lk0/q;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lk0/r;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lv/d0;->b()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/a0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/a0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
