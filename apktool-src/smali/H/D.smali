.class public final LH/D;
.super La/a;
.source "SourceFile"


# instance fields
.field public k:[LH/C;

.field public l:I

.field public m:[I

.field public n:I

.field public o:[Ljava/lang/Object;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LH/C;

    iput-object v1, p0, LH/D;->k:[LH/C;

    new-array v1, v0, [I

    iput-object v1, p0, LH/D;->m:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LH/D;->o:[Ljava/lang/Object;

    return-void
.end method

.method public static final h0(LH/D;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public final i0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LH/D;->l:I

    iput v0, p0, LH/D;->n:I

    iget-object v1, p0, LH/D;->o:[Ljava/lang/Object;

    iget v2, p0, LH/D;->p:I

    invoke-static {v1, v0, v2}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v0, p0, LH/D;->p:I

    return-void
.end method

.method public final j0(LB1/m;LG/H0;LG/t;)V
    .locals 5

    invoke-virtual {p0}, LH/D;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LF0/l;

    invoke-direct {v0, p0}, LF0/l;-><init>(LH/D;)V

    :goto_0
    iget-object v1, v0, LF0/l;->e:Ljava/lang/Object;

    check-cast v1, LH/D;

    iget-object v2, v1, LH/D;->k:[LH/C;

    iget v3, v0, LF0/l;->b:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, p2, p3}, LH/C;->a(LF0/l;LB1/m;LG/H0;LG/t;)V

    iget v2, v0, LF0/l;->b:I

    iget v3, v1, LH/D;->l:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LH/D;->k:[LH/C;

    aget-object v2, v3, v2

    invoke-static {v2}, Lw2/i;->b(Ljava/lang/Object;)V

    iget v3, v0, LF0/l;->c:I

    iget v4, v2, LH/C;->a:I

    add-int/2addr v3, v4

    iput v3, v0, LF0/l;->c:I

    iget v3, v0, LF0/l;->d:I

    iget v2, v2, LH/C;->b:I

    add-int/2addr v3, v2

    iput v3, v0, LF0/l;->d:I

    iget v2, v0, LF0/l;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LF0/l;->b:I

    iget v1, v1, LH/D;->l:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LH/D;->i0()V

    return-void
.end method

.method public final k0()Z
    .locals 1

    iget v0, p0, LH/D;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Z
    .locals 1

    iget v0, p0, LH/D;->l:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0()LH/C;
    .locals 2

    iget-object v0, p0, LH/D;->k:[LH/C;

    iget v1, p0, LH/D;->l:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n0(LH/C;)V
    .locals 4

    iget v0, p1, LH/C;->a:I

    iget v1, p1, LH/C;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LH/D;->o0(LH/C;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot push "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LG/d;->P(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o0(LH/C;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LH/D;->q:I

    iput v0, p0, LH/D;->r:I

    iget v0, p0, LH/D;->l:I

    iget-object v1, p0, LH/D;->k:[LH/C;

    array-length v2, v1

    const/16 v3, 0x400

    const-string v4, "copyOf(this, newSize)"

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LH/C;

    iput-object v0, p0, LH/D;->k:[LH/C;

    :cond_1
    iget v0, p0, LH/D;->n:I

    iget v1, p1, LH/C;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LH/D;->m:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v2, v5

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH/D;->m:[I

    :cond_4
    iget v0, p0, LH/D;->p:I

    iget v1, p1, LH/C;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LH/D;->o:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v5, v3

    if-ge v5, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LH/D;->o:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LH/D;->k:[LH/C;

    iget v2, p0, LH/D;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LH/D;->l:I

    aput-object p1, v0, v2

    iget v0, p0, LH/D;->n:I

    iget p1, p1, LH/C;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LH/D;->n:I

    iget p1, p0, LH/D;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LH/D;->p:I

    return-void
.end method
