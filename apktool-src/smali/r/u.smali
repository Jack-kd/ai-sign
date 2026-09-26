.class public final Lr/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/c;


# instance fields
.field public final a:Lv2/c;

.field public b:Lr/T;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/u;->a:Lv2/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr/u;

    iget-object p1, p1, Lr/u;->a:Lv2/c;

    iget-object v1, p0, Lr/u;->a:Lv2/c;

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final g(Lp0/f;)V
    .locals 1

    sget-object v0, Lr/W;->a:Lp0/g;

    invoke-interface {p1, v0}, Lp0/f;->e(Lp0/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/T;

    iget-object v0, p0, Lr/u;->b:Lr/T;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lr/u;->b:Lr/T;

    iget-object v0, p0, Lr/u;->a:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr/u;->a:Lv2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
