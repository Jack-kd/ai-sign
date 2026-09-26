.class public final synthetic Lr0/n;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/b;

    check-cast p2, LY/d;

    iget-object v0, p0, Lw2/b;->e:Ljava/lang/Object;

    check-cast v0, Lr0/t;

    invoke-static {v0, p1, p2}, Lr0/t;->g(Lr0/t;LX/b;LY/d;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
