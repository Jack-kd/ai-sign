.class public final Lp/w;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lk0/z;

.field public h:Lw2/s;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp/w;->i:Ljava/lang/Object;

    iget p1, p0, Lp/w;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/w;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lp/D;->a(Lk0/z;JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
