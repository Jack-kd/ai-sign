.class public final LH/x;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/x;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/x;->c:LH/x;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 7

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/l;->d(I)I

    move-result p1

    invoke-virtual {p3}, LG/H0;->o()I

    move-result v0

    iget v1, p3, LG/H0;->v:I

    iget-object v2, p3, LG/H0;->b:[I

    invoke-virtual {p3, v1}, LG/H0;->p(I)I

    move-result v3

    invoke-virtual {p3, v2, v3}, LG/H0;->E([II)I

    move-result v2

    iget-object v3, p3, LG/H0;->b:[I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {p3, v1}, LG/H0;->p(I)I

    move-result v1

    invoke-virtual {p3, v3, v1}, LG/H0;->f([II)I

    move-result v1

    sub-int v3, v1, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p3, LG/H0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v2}, LG/H0;->g(I)I

    move-result v5

    aget-object v3, v3, v5

    instance-of v5, v3, LG/B0;

    if-eqz v5, :cond_0

    sub-int v5, v0, v2

    check-cast v3, LG/B0;

    iget-object v3, v3, LG/B0;->a:LG/A0;

    const/4 v6, -0x1

    invoke-virtual {p4, v3, v5, v6, v6}, LG/t;->h(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    instance-of v5, v3, LG/s0;

    if-eqz v5, :cond_1

    check-cast v3, LG/s0;

    invoke-virtual {v3}, LG/s0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p4, v4

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    invoke-static {p4}, LG/d;->M(Z)V

    iget p4, p3, LG/H0;->v:I

    iget-object v0, p3, LG/H0;->b:[I

    invoke-virtual {p3, p4}, LG/H0;->p(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, LG/H0;->E([II)I

    move-result v0

    iget-object v1, p3, LG/H0;->b:[I

    add-int/lit8 v2, p4, 0x1

    invoke-virtual {p3, v2}, LG/H0;->p(I)I

    move-result v2

    invoke-virtual {p3, v1, v2}, LG/H0;->f([II)I

    move-result v1

    sub-int/2addr v1, p1

    if-lt v1, v0, :cond_4

    move p2, v4

    :cond_4
    invoke-static {p2}, LG/d;->M(Z)V

    invoke-virtual {p3, v1, p1, p4}, LG/H0;->C(III)V

    iget p2, p3, LG/H0;->i:I

    if-lt p2, v0, :cond_5

    sub-int/2addr p2, p1

    iput p2, p3, LG/H0;->i:I

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
