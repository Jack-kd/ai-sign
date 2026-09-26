.class public final LI2/f;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:LI2/e;

.field public h:LH2/p;

.field public i:LH2/a;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LI2/f;->k:Ljava/lang/Object;

    iget p1, p0, LI2/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LI2/f;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, LI2/u;->e(LI2/e;LH2/n;ZLo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
