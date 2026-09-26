.class public final Lo0/J;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/v;


# instance fields
.field public q:Lv2/c;

.field public r:J


# virtual methods
.method public final q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v(J)V
    .locals 2

    iget-wide v0, p0, Lo0/J;->r:J

    invoke-static {v0, v1, p1, p2}, LL0/j;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0/J;->q:Lv2/c;

    new-instance v1, LL0/j;

    invoke-direct {v1, p1, p2}, LL0/j;-><init>(J)V

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lo0/J;->r:J

    :cond_0
    return-void
.end method
