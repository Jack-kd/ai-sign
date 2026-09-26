.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm2/b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm2/i;

    check-cast p2, Lm2/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lm2/g;->getKey()Lm2/h;

    move-result-object v0

    invoke-interface {p1, v0}, Lm2/i;->t(Lm2/h;)Lm2/i;

    move-result-object p1

    sget-object v0, Lm2/j;->d:Lm2/j;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lm2/e;->d:Lm2/e;

    invoke-interface {p1, v1}, Lm2/i;->o(Lm2/h;)Lm2/g;

    move-result-object v2

    check-cast v2, Lm2/f;

    if-nez v2, :cond_1

    new-instance v0, Lm2/c;

    invoke-direct {v0, p2, p1}, Lm2/c;-><init>(Lm2/g;Lm2/i;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lm2/i;->t(Lm2/h;)Lm2/i;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lm2/c;

    invoke-direct {p1, v2, p2}, Lm2/c;-><init>(Lm2/g;Lm2/i;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, Lm2/c;

    new-instance v1, Lm2/c;

    invoke-direct {v1, p2, p1}, Lm2/c;-><init>(Lm2/g;Lm2/i;)V

    invoke-direct {v0, v2, v1}, Lm2/c;-><init>(Lm2/g;Lm2/i;)V

    goto :goto_0

    :goto_1
    return-object p2

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lm2/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
