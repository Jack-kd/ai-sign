.class public final Lo/b;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/z;

.field public synthetic h:Ljava/lang/Object;

.field public i:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo/b;->h:Ljava/lang/Object;

    iget p1, p0, Lo/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/b;->i:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LV1/l;->b(Lk0/z;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
