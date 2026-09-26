.class public abstract LD2/i;
.super LD2/j;
.source "SourceFile"


# direct methods
.method public static W(LD2/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LD2/c;

    invoke-direct {v0, p0}, LD2/c;-><init>(LD2/d;)V

    invoke-virtual {v0}, LD2/c;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LD2/c;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static X(Ljava/lang/Object;Lv2/c;)LD2/g;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LD2/b;->a:LD2/b;

    return-object p0

    :cond_0
    new-instance v0, LD2/f;

    new-instance v1, LD2/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LD2/k;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p1, p0}, LD2/f;-><init>(Ljava/lang/Object;Li2/c;I)V

    return-object v0
.end method

.method public static Y(LD2/g;Lv2/c;)LD2/d;
    .locals 2

    new-instance v0, LD2/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LD2/f;-><init>(Ljava/lang/Object;Li2/c;I)V

    new-instance p0, LD2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LD2/l;-><init>(I)V

    new-instance p1, LD2/d;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LD2/d;-><init>(LD2/g;ZLv2/c;)V

    return-object p1
.end method

.method public static Z(LD2/g;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, LD2/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lj2/u;->d:Lj2/u;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
