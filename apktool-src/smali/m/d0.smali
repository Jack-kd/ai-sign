.class public interface abstract Lm/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lm/r;Lm/r;Lm/r;)J
.end method

.method public abstract e(JLm/r;Lm/r;Lm/r;)Lm/r;
.end method

.method public abstract j(JLm/r;Lm/r;Lm/r;)Lm/r;
.end method

.method public m(Lm/r;Lm/r;Lm/r;)Lm/r;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lm/d0;->b(Lm/r;Lm/r;Lm/r;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lm/d0;->e(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1
.end method
