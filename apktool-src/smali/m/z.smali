.class public interface abstract Lm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/l;


# virtual methods
.method public a(Lm/b0;)Lm/d0;
    .locals 0

    new-instance p1, Lb1/t;

    invoke-direct {p1, p0}, Lb1/t;-><init>(Lm/z;)V

    return-object p1
.end method

.method public abstract b(JFFF)F
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lm/z;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lm/z;->c(JFFF)F

    move-result p1

    return p1
.end method
