.class public final synthetic LN1/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:LV1/z;

.field public final synthetic e:LV1/x;

.field public final synthetic f:LN1/a0;


# direct methods
.method public synthetic constructor <init>(LV1/z;LV1/x;LN1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/l1;->d:LV1/z;

    iput-object p2, p0, LN1/l1;->e:LV1/x;

    iput-object p3, p0, LN1/l1;->f:LN1/a0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LN1/l1;->d:LV1/z;

    iget-object v1, p0, LN1/l1;->e:LV1/x;

    iget-object v2, v0, LV1/z;->f:Ljava/util/Set;

    iget-object v1, v1, LV1/x;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "<this>"

    if-eqz p1, :cond_3

    invoke-static {v2, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Lj2/x;->m0(I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-static {v6, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v3

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_3
    invoke-static {v2, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4}, Lj2/x;->m0(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, LV1/z;->a(LV1/z;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)LV1/z;

    move-result-object p1

    iget-object v0, p0, LN1/l1;->f:LN1/a0;

    invoke-virtual {v0, p1}, LN1/a0;->j(LV1/z;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
