.class public final Lj2/d;
.super Lj2/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final d:Lj2/e;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lj2/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/d;->d:Lj2/e;

    iput p2, p0, Lj2/d;->e:I

    invoke-virtual {p1}, Lj2/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, LV1/t;->p(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lj2/d;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lj2/d;->f:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj2/d;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lj2/d;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lj2/d;->d:Lj2/e;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, LE/F;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
