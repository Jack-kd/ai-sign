.class public final Lr/z;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/j0;


# instance fields
.field public q:LS/e;


# virtual methods
.method public final c0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lr/z;->q:LS/e;

    new-instance v1, Lr/v;

    invoke-direct {v1, v0}, Lr/v;-><init>(LS/e;)V

    iput-object v1, p1, Lr/K;->c:Lr/v;

    return-object p1
.end method
