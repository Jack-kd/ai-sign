.class public LD1/l;
.super LG1/t;
.source "SourceFile"


# instance fields
.field public a:LD1/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LG1/t;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LD1/l;->a:LD1/z;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LD1/l;->a:LD1/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()LD1/z;
    .locals 2

    iget-object v0, p0, LD1/l;->a:LD1/z;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
