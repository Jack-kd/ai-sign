.class public final LD2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lx2/a;


# instance fields
.field public final d:Ljava/util/Iterator;

.field public final synthetic e:LD2/f;


# direct methods
.method public constructor <init>(LD2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/o;->e:LD2/f;

    iget-object p1, p1, LD2/f;->c:Ljava/lang/Object;

    check-cast p1, LD2/g;

    invoke-interface {p1}, LD2/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LD2/o;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LD2/o;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD2/o;->e:LD2/f;

    iget-object v0, v0, LD2/f;->b:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    iget-object v1, p0, LD2/o;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
