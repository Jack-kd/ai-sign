.class public interface abstract Lm/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f0;


# virtual methods
.method public b(Lm/r;Lm/r;Lm/r;)J
    .locals 2

    invoke-interface {p0}, Lm/e0;->p()I

    move-result p1

    invoke-interface {p0}, Lm/e0;->l()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract l()I
.end method

.method public abstract p()I
.end method
