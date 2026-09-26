.class public final LJ/a;
.super Lj2/e;
.source "SourceFile"


# instance fields
.field public final d:LK/c;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(LK/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/a;->d:LK/c;

    iput p2, p0, LJ/a;->e:I

    invoke-virtual {p1}, Lj2/a;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Ly2/a;->v(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LJ/a;->f:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LJ/a;->f:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/a;->f:I

    invoke-static {p1, v0}, Ly2/a;->s(II)V

    iget v0, p0, LJ/a;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, LJ/a;->d:LK/c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, LJ/a;->f:I

    invoke-static {p1, p2, v0}, Ly2/a;->v(III)V

    new-instance v0, LJ/a;

    iget v1, p0, LJ/a;->e:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p2, p0, LJ/a;->d:LK/c;

    invoke-direct {v0, p2, p1, v1}, LJ/a;-><init>(LK/c;II)V

    return-object v0
.end method
