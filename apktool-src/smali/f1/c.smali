.class public final Lf1/c;
.super Lf1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf1/b;-><init>()V

    iget-object v0, p0, Lf1/b;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf1/b;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
