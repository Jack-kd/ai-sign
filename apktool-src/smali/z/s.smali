.class public final Lz/s;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/z;

.field public h:Lr0/r0;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz/s;->i:Ljava/lang/Object;

    iget p1, p0, Lz/s;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz/s;->j:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lx/s;->i(Lk0/z;Lr0/r0;LQ/v;Lk0/i;Lo2/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
