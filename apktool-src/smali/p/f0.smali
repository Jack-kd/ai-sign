.class public final Lp/f0;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public g:Lp/A0;

.field public h:Lw2/q;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lp/f0;->i:Ljava/lang/Object;

    iget p1, p0, Lp/f0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/f0;->j:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/foundation/gestures/a;->a(Lp/A0;JLo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
