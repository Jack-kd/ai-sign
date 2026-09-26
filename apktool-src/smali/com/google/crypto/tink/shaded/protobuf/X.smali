.class public final Lcom/google/crypto/tink/shaded/protobuf/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/f0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/j0;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/s;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/j0;Lcom/google/crypto/tink/shaded/protobuf/s;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/z;)I
    .locals 7

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/crypto/tink/shaded/protobuf/j;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/crypto/tink/shaded/protobuf/n;->Z(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/n;->Z(I)I

    move-result v6

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->a0(I)I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/n;->S(ILcom/google/crypto/tink/shaded/protobuf/j;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/i0;->d:I

    return v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE/F;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/g0;->x(Lcom/google/crypto/tink/shaded/protobuf/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/z;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/i0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 0

    move-object p2, p1

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/i0;->f:Lcom/google/crypto/tink/shaded/protobuf/i0;

    if-ne p3, p4, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/i0;->c()Lcom/google/crypto/tink/shaded/protobuf/i0;

    move-result-object p3

    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/O;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE/F;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->q()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->c()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/z;)I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/i0;->hashCode()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/z;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/z;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/i0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/i0;->e:Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE/F;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Ljava/lang/Object;LF0/l;Lcom/google/crypto/tink/shaded/protobuf/r;)V
    .locals 0

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->b:Lcom/google/crypto/tink/shaded/protobuf/j0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j0;->a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/i0;

    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/X;->c:Lcom/google/crypto/tink/shaded/protobuf/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
