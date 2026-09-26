.class public final LQ/q;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, LQ/q;->e:I

    iput-object p2, p0, LQ/q;->f:Ljava/util/Collection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget v0, p0, LQ/q;->e:I

    iget-object v1, p0, LQ/q;->f:Ljava/util/Collection;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
