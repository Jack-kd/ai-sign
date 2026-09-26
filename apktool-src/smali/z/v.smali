.class public final Lz/v;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/z;

.field public h:Lv/d0;

.field public i:Lk0/r;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/v;->j:Ljava/lang/Object;

    iget p1, p0, Lz/v;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/v;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lx/s;->j(Lk0/z;Lv/d0;Lk0/i;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
