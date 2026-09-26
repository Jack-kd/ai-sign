.class public final LD1/n;
.super LD1/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD1/n;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LD1/n;->o()LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->b()Z

    move-result v0

    return v0
.end method

.method public final c()D
    .locals 2

    invoke-virtual {p0}, LD1/n;->o()LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LD1/n;

    if-eqz v0, :cond_0

    check-cast p1, LD1/n;

    iget-object p1, p1, LD1/n;->d:Ljava/util/ArrayList;

    iget-object v0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, LD1/n;->o()LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->g()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, LD1/n;->o()LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LD1/n;->o()LD1/o;

    move-result-object v0

    invoke-virtual {v0}, LD1/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(LD1/o;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LD1/q;->d:LD1/q;

    :cond_0
    iget-object v0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()LD1/o;
    .locals 3

    iget-object v0, p0, LD1/n;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD1/o;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Array must have size 1, but has size "

    invoke-static {v2, v1}, LE/F;->l(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
