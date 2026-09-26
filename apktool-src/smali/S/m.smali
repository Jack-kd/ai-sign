.class public interface abstract LS/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/o;


# virtual methods
.method public a(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv2/c;)Z
    .locals 0

    invoke-interface {p1, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
