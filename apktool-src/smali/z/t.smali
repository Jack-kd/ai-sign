.class public final Lz/t;
.super Lo2/h;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public f:I

.field public synthetic g:Lm2/d;

.field public final synthetic h:Lr0/r0;

.field public final synthetic i:LQ/v;

.field public final synthetic j:Lv/d0;


# direct methods
.method public constructor <init>(Lr0/r0;LQ/v;Lv/d0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lz/t;->h:Lr0/r0;

    iput-object p2, p0, Lz/t;->i:LQ/v;

    iput-object p3, p0, Lz/t;->j:Lv/d0;

    invoke-direct {p0, p4}, Lo2/h;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, Lz/t;

    iget-object v1, p0, Lz/t;->i:LQ/v;

    iget-object v2, p0, Lz/t;->j:Lv/d0;

    iget-object v3, p0, Lz/t;->h:Lr0/r0;

    invoke-direct {v0, v3, v1, v2, p2}, Lz/t;-><init>(Lr0/r0;LQ/v;Lv/d0;Lm2/d;)V

    check-cast p1, Lm2/d;

    iput-object p1, v0, Lz/t;->g:Lm2/d;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lz/t;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lz/t;->g:Lm2/d;

    check-cast v1, Lk0/z;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lz/t;->g:Lm2/d;

    move-object v1, p1

    check-cast v1, Lk0/z;

    iput-object v1, p0, Lz/t;->g:Lm2/d;

    iput v2, p0, Lz/t;->f:I

    invoke-static {v1, p0}, Lx/s;->f(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lk0/i;

    invoke-static {p1}, Lx/s;->o(Lk0/i;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    iget v2, p1, Lk0/i;->b:I

    and-int/lit8 v2, v2, 0x21

    if-eqz v2, :cond_7

    iget-object v2, p1, Lk0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk0/r;

    invoke-virtual {v8}, Lk0/r;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iput-object v5, p0, Lz/t;->g:Lm2/d;

    iput v4, p0, Lz/t;->f:I

    iget-object v2, p0, Lz/t;->i:LQ/v;

    iget-object v3, p0, Lz/t;->h:Lr0/r0;

    invoke-static {v1, v3, v2, p1, p0}, Lx/s;->i(Lk0/z;Lr0/r0;LQ/v;Lk0/i;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_7
    :goto_3
    invoke-static {p1}, Lx/s;->o(Lk0/i;)Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v5, p0, Lz/t;->g:Lm2/d;

    iput v3, p0, Lz/t;->f:I

    iget-object v2, p0, Lz/t;->j:Lv/d0;

    invoke-static {v1, v2, p1, p0}, Lx/s;->j(Lk0/z;Lv/d0;Lk0/i;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    :goto_5
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0/z;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lz/t;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lz/t;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lz/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
