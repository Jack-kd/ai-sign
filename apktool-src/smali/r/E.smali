.class public final Lr/E;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/j0;


# instance fields
.field public q:F

.field public r:Z


# virtual methods
.method public final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lr/K;

    if-eqz v0, :cond_0

    check-cast p1, Lr/K;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lr/K;

    invoke-direct {p1}, Lr/K;-><init>()V

    :cond_1
    iget v0, p0, Lr/E;->q:F

    iput v0, p1, Lr/K;->a:F

    iget-boolean v0, p0, Lr/E;->r:Z

    iput-boolean v0, p1, Lr/K;->b:Z

    return-object p1
.end method
