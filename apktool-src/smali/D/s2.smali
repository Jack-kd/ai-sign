.class public final synthetic LD/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/v;
.implements Lw2/e;


# instance fields
.field public final synthetic a:LD/n1;


# direct methods
.method public constructor <init>(LD/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/s2;->a:LD/n1;

    return-void
.end method


# virtual methods
.method public final a()Li2/c;
    .locals 1

    iget-object v0, p0, LD/s2;->a:LD/n1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZ/v;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lw2/e;

    if-eqz v0, :cond_0

    check-cast p1, Lw2/e;

    invoke-interface {p1}, Lw2/e;->a()Li2/c;

    move-result-object p1

    iget-object v0, p0, LD/s2;->a:LD/n1;

    invoke-virtual {v0, p1}, Lw2/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD/s2;->a:LD/n1;

    invoke-virtual {v0}, Lw2/o;->hashCode()I

    move-result v0

    return v0
.end method
