.class public abstract Lf0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LD/L0;


# virtual methods
.method public abstract a(Lb0/d;)V
.end method

.method public b()Lv2/c;
    .locals 1

    iget-object v0, p0, Lf0/u;->a:LD/L0;

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lf0/u;->b()Lv2/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(LD/L0;)V
    .locals 0

    iput-object p1, p0, Lf0/u;->a:LD/L0;

    return-void
.end method
