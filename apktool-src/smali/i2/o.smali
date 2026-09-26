.class public final Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/d;
.implements Ljava/io/Serializable;


# instance fields
.field public d:Lw2/j;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li2/o;->e:Ljava/lang/Object;

    sget-object v1, Li2/m;->a:Li2/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li2/o;->d:Lw2/j;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Li2/o;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Li2/o;->d:Lw2/j;

    :cond_0
    iget-object v0, p0, Li2/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Li2/o;->e:Ljava/lang/Object;

    sget-object v1, Li2/m;->a:Li2/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Li2/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    return-object v0
.end method
