.class public final Lp/B0;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/z;

.field public h:Lk0/j;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp/B0;->j:Ljava/lang/Object;

    iget p1, p0, Lp/B0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/B0;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lp/Z0;->b(Lk0/z;ZLk0/j;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
