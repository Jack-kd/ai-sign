.class final Landroidx/compose/foundation/BackgroundElement;
.super Lq0/S;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/S;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:LZ/N;


# direct methods
.method public constructor <init>(JLZ/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundElement;->c:LZ/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/BackgroundElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/BackgroundElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iget-wide v2, p1, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1, v2, v3}, LZ/u;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/BackgroundElement;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:LZ/N;

    iget-object p1, p1, Landroidx/compose/foundation/BackgroundElement;->c:LZ/N;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h()LS/n;
    .locals 3

    new-instance v0, Ln/p;

    invoke-direct {v0}, LS/n;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v1, v0, Ln/p;->q:J

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LZ/N;

    iput-object v1, v0, Ln/p;->r:LZ/N;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Ln/p;->s:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, LZ/u;->h:I

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    iget v1, p0, Landroidx/compose/foundation/BackgroundElement;->b:F

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, LE/F;->d(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundElement;->c:LZ/N;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LS/n;)V
    .locals 2

    check-cast p1, Ln/p;

    iget-wide v0, p0, Landroidx/compose/foundation/BackgroundElement;->a:J

    iput-wide v0, p1, Ln/p;->q:J

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundElement;->c:LZ/N;

    iput-object v0, p1, Ln/p;->r:LZ/N;

    return-void
.end method
