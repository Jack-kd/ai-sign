.class public final LI2/k;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lv2/e;

.field public h:Lw2/t;

.field public i:LC/h;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI2/k;->j:Ljava/lang/Object;

    iget p1, p0, LI2/k;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/k;->k:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LI2/u;->f(LI2/d;Lv2/e;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
