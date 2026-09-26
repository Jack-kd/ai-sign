.class public LG1/O;
.super LD1/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LK1/a;I)LD1/o;
    .locals 4

    invoke-static {p1}, Lm/i;->c(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_7

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    iget p1, p0, LK1/a;->j:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK1/a;->d()I

    move-result p1

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LK1/a;->j:I

    iget-object p1, p0, LK1/a;->q:[I

    iget p0, p0, LK1/a;->o:I

    add-int/lit8 p0, p0, -0x1

    aget v0, p1, p0

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p0

    sget-object p0, LD1/q;->d:LD1/q;

    return-object p0

    :cond_1
    const-string p1, "null"

    invoke-virtual {p0, p1}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, LE/F;->y(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p1, LD1/t;

    iget v0, p0, LK1/a;->j:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, LK1/a;->d()I

    move-result v0

    :cond_4
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_5

    iput v2, p0, LK1/a;->j:I

    iget-object v0, p0, LK1/a;->q:[I

    iget p0, p0, LK1/a;->o:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    move v2, v3

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iput v2, p0, LK1/a;->j:I

    iget-object v0, p0, LK1/a;->q:[I

    iget p0, p0, LK1/a;->o:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, LD1/t;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_6
    const-string p1, "a boolean"

    invoke-virtual {p0, p1}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0}, LK1/a;->n()Ljava/lang/String;

    move-result-object p0

    new-instance p1, LD1/t;

    new-instance v0, LF1/j;

    invoke-direct {v0, p0}, LF1/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, LD1/t;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_8
    new-instance p1, LD1/t;

    invoke-virtual {p0}, LK1/a;->n()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LD1/t;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d(LK1/b;LD1/o;)V
    .locals 2

    if-eqz p1, :cond_8

    instance-of v0, p1, LD1/q;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LD1/t;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LD1/o;->k()LD1/t;

    move-result-object p1

    iget-object v0, p1, LD1/t;->d:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LD1/t;->o()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, LK1/b;->u(Ljava/lang/Number;)V

    return-void

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LD1/t;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, LK1/b;->w(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, LD1/t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK1/b;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, LD1/n;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LK1/b;->b()V

    invoke-virtual {p1}, LD1/o;->i()LD1/n;

    move-result-object p1

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    invoke-static {p0, v0}, LG1/O;->d(LK1/b;LD1/o;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LK1/b;->e()V

    return-void

    :cond_5
    instance-of v0, p1, LD1/r;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LK1/b;->c()V

    invoke-virtual {p1}, LD1/o;->j()LD1/r;

    move-result-object p1

    iget-object p1, p1, LD1/r;->d:LF1/o;

    invoke-virtual {p1}, LF1/o;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, LF1/m;

    invoke-virtual {p1}, LF1/m;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LF1/l;

    invoke-virtual {v0}, LF1/l;->b()LF1/n;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LK1/b;->h(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    invoke-static {p0, v0}, LG1/O;->d(LK1/b;LD1/o;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LK1/b;->g()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0}, LK1/b;->l()LK1/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LK1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LD1/o;

    invoke-static {p1, p2}, LG1/O;->d(LK1/b;LD1/o;)V

    return-void
.end method

.method public final b(LK1/a;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LK1/a;->q()I

    move-result v0

    invoke-static {v0}, Lm/i;->c(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK1/a;->b()V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK1/a;->a()V

    new-instance v1, LD1/n;

    invoke-direct {v1}, LD1/n;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-static {p1, v0}, LG1/O;->c(LK1/a;I)LD1/o;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    iget v4, p1, LK1/a;->j:I

    if-nez v4, :cond_4

    invoke-virtual {p1}, LK1/a;->d()I

    move-result v4

    :cond_4
    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/16 v5, 0x11

    if-eq v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_10

    instance-of v4, v1, LD1/r;

    if-eqz v4, :cond_a

    iget v4, p1, LK1/a;->j:I

    if-nez v4, :cond_6

    invoke-virtual {p1}, LK1/a;->d()I

    move-result v4

    :cond_6
    const/16 v5, 0xe

    if-ne v4, v5, :cond_7

    invoke-virtual {p1}, LK1/a;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/16 v5, 0xc

    if-ne v4, v5, :cond_8

    const/16 v4, 0x27

    invoke-virtual {p1, v4}, LK1/a;->l(C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const/16 v5, 0xd

    if-ne v4, v5, :cond_9

    const/16 v4, 0x22

    invoke-virtual {p1, v4}, LK1/a;->l(C)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    iput v5, p1, LK1/a;->j:I

    iget-object v5, p1, LK1/a;->p:[Ljava/lang/String;

    iget v6, p1, LK1/a;->o:I

    add-int/lit8 v6, v6, -0x1

    aput-object v4, v5, v6

    goto :goto_4

    :cond_9
    const-string v0, "a name"

    invoke-virtual {p1, v0}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, LK1/a;->q()I

    move-result v5

    invoke-static {v5}, Lm/i;->c(I)I

    move-result v6

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    move-object v6, v3

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, LK1/a;->b()V

    new-instance v6, LD1/r;

    invoke-direct {v6}, LD1/r;-><init>()V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, LK1/a;->a()V

    new-instance v6, LD1/n;

    invoke-direct {v6}, LD1/n;-><init>()V

    :goto_5
    if-eqz v6, :cond_d

    const/4 v7, 0x1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-nez v6, :cond_e

    invoke-static {p1, v5}, LG1/O;->c(LK1/a;I)LD1/o;

    move-result-object v6

    :cond_e
    instance-of v5, v1, LD1/n;

    if-eqz v5, :cond_f

    move-object v4, v1

    check-cast v4, LD1/n;

    invoke-virtual {v4, v6}, LD1/n;->n(LD1/o;)V

    goto :goto_7

    :cond_f
    move-object v5, v1

    check-cast v5, LD1/r;

    invoke-virtual {v5, v4, v6}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    :goto_7
    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v6

    goto/16 :goto_1

    :cond_10
    instance-of v4, v1, LD1/n;

    if-eqz v4, :cond_13

    iget v4, p1, LK1/a;->j:I

    if-nez v4, :cond_11

    invoke-virtual {p1}, LK1/a;->d()I

    move-result v4

    :cond_11
    const/4 v5, 0x4

    if-ne v4, v5, :cond_12

    iget v4, p1, LK1/a;->o:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p1, LK1/a;->o:I

    iget-object v5, p1, LK1/a;->q:[I

    add-int/lit8 v4, v4, -0x2

    aget v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v4

    const/4 v4, 0x0

    iput v4, p1, LK1/a;->j:I

    goto :goto_8

    :cond_12
    const-string v0, "END_ARRAY"

    invoke-virtual {p1, v0}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_13
    iget v4, p1, LK1/a;->j:I

    if-nez v4, :cond_14

    invoke-virtual {p1}, LK1/a;->d()I

    move-result v4

    :cond_14
    const/4 v5, 0x2

    if-ne v4, v5, :cond_16

    iget v4, p1, LK1/a;->o:I

    add-int/lit8 v6, v4, -0x1

    iput v6, p1, LK1/a;->o:I

    iget-object v7, p1, LK1/a;->p:[Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v8, v7, v6

    iget-object v6, p1, LK1/a;->q:[I

    sub-int/2addr v4, v5

    aget v5, v6, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v6, v4

    const/4 v4, 0x0

    iput v4, p1, LK1/a;->j:I

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    return-object v1

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD1/o;

    goto/16 :goto_1

    :cond_16
    const-string v0, "END_OBJECT"

    invoke-virtual {p1, v0}, LK1/a;->u(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
