.class public final LF0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIILz0/E;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF0/l;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LF0/l;->b:I

    .line 9
    iput p2, p0, LF0/l;->c:I

    .line 10
    iput p3, p0, LF0/l;->d:I

    .line 11
    iput-object p4, p0, LF0/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH/D;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF0/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LF0/l;->d:I

    .line 4
    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF0/l;->e:Ljava/lang/Object;

    .line 5
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->f()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method

.method public static B(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->f()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(I)Lz/m;
    .locals 4

    new-instance v0, Lz/m;

    iget-object v1, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v1, Lz0/E;

    invoke-static {v1, p1}, Lx/w;->f(Lz0/E;I)LK0/h;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v3}, Lz/m;-><init>(LK0/h;IJ)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, LF0/l;->d:I

    iget v1, p0, LF0/l;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, LF0/l;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LF0/l;->b:I

    const/4 v0, 0x0

    iput v0, p0, LF0/l;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iput v0, p0, LF0/l;->b:I

    :goto_0
    iget v0, p0, LF0/l;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, LF0/l;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public d(I)I
    .locals 2

    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, LH/D;

    iget-object v0, v0, LH/D;->m:[I

    iget v1, p0, LF0/l;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, LH/D;

    iget-object v0, v0, LH/D;->o:[Ljava/lang/Object;

    iget v1, p0, LF0/l;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 2

    iget v0, p0, LF0/l;->c:I

    iget v1, p0, LF0/l;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LF0/l;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Ljava/lang/Object;LF0/l;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    iget p1, p0, LF0/l;->b:I

    iget p2, p0, LF0/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LF0/l;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->f()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LF0/l;->c:I

    throw p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 4

    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->l(I)I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/f0;->j(Ljava/lang/Object;LF0/l;Lcom/google/crypto/tink/shaded/protobuf/r;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->b(I)V

    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/m;->a:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->j(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/F;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->m()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->c(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public i()Lcom/google/crypto/tink/shaded/protobuf/j;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LF0/l;->z(I)V

    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->n()Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/util/List;)V
    .locals 2

    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LF0/l;->i()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, LF0/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/p;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/p;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-static {p1}, LF0/l;->B(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->o()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/p;->c(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, LF0/l;->B(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->o()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-static {p1}, LF0/l;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LF0/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, LF0/l;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-static {p1}, LF0/l;->B(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, LF0/l;->B(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-static {p1}, LF0/l;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->s()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->c(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LF0/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, LF0/l;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->s()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->t()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-static {p1}, LF0/l;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, LF0/l;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, LF0/l;->A(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 6

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-static {p1}, LF0/l;->B(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, LF0/l;->B(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LF0/l;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id=1, range=("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LF0/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v3, Lz0/E;

    invoke-static {v3, v1}, Lx/w;->f(Lz0/E;I)LK0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lx/w;->f(Lz0/E;I)LK0/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/l;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LE/F;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public v(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/I;

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/I;

    :cond_0
    invoke-virtual {p0}, LF0/l;->i()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/I;->h(Lcom/google/crypto/tink/shaded/protobuf/j;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget p2, p0, LF0/l;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v1}, LF0/l;->z(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, LF0/l;->z(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v3, p0, LF0/l;->b:I

    if-eq v0, v3, :cond_2

    iput v0, p0, LF0/l;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1
.end method

.method public w(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/A;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/A;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/A;->c(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/M;

    const/4 v1, 0x2

    iget-object v2, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/m;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    iget p1, p0, LF0/l;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/M;->c(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result p1

    iget v1, p0, LF0/l;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, LF0/l;->d:I

    return-void

    :cond_4
    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->C()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, LF0/l;->y(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/m;->B()I

    move-result v0

    iget v1, p0, LF0/l;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, LF0/l;->d:I

    return-void
.end method

.method public y(I)V
    .locals 1

    iget-object v0, p0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->g()Lcom/google/crypto/tink/shaded/protobuf/F;

    move-result-object p1

    throw p1
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, LF0/l;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/F;->c()Lcom/google/crypto/tink/shaded/protobuf/E;

    move-result-object p1

    throw p1
.end method
