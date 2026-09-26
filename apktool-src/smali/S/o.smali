.class public interface abstract LS/o;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
.end method

.method public abstract c(Lv2/c;)Z
.end method

.method public e(LS/o;)LS/o;
    .locals 1

    sget-object v0, LS/l;->a:LS/l;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LS/i;

    invoke-direct {v0, p0, p1}, LS/i;-><init>(LS/o;LS/o;)V

    return-object v0
.end method
