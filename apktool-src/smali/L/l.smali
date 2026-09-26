.class public final LL/l;
.super Lj2/a;
.source "SourceFile"


# instance fields
.field public final d:LL/c;


# direct methods
.method public constructor <init>(LL/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/l;->d:LL/c;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, LL/l;->d:LL/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LL/c;->e:I

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LL/l;->d:LL/c;

    invoke-virtual {v0, p1}, Lj2/f;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LL/k;

    iget-object v1, p0, LL/l;->d:LL/c;

    const/16 v2, 0x8

    new-array v3, v2, [LL/o;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, LL/p;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL/p;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v1, LL/c;->d:LL/n;

    invoke-direct {v0, v1, v3}, LL/d;-><init>(LL/n;[LL/o;)V

    return-object v0
.end method
