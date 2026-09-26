.class public final LI2/v;
.super LJ2/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:LF2/f;


# virtual methods
.method public final a(LJ2/b;)Z
    .locals 4

    check-cast p1, LI2/t;

    iget-wide v0, p0, LI2/v;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p1, LI2/t;->l:J

    iget-wide v2, p1, LI2/t;->m:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, LI2/t;->m:J

    :cond_1
    iput-wide v0, p0, LI2/v;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LJ2/b;)[Lm2/d;
    .locals 4

    check-cast p1, LI2/t;

    iget-wide v0, p0, LI2/v;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LI2/v;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LI2/v;->b:LF2/f;

    invoke-virtual {p1, v0, v1}, LI2/t;->v(J)[Lm2/d;

    move-result-object p1

    return-object p1
.end method
