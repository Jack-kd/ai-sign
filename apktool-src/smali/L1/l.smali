.class public final synthetic LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/b0;I)V
    .locals 0

    iput p2, p0, LL1/l;->d:I

    iput-object p1, p0, LL1/l;->e:LG/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LL1/l;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "error"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LL1/l;->e:LG/b0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string v0, "input"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN1/u1;

    invoke-direct {v0, p1}, LN1/u1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LL1/l;->e:LG/b0;

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN1/t1;

    invoke-direct {v0, p1}, LN1/t1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LL1/l;->e:LG/b0;

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_16
    check-cast p1, LN1/y1;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/l;->e:LG/b0;

    invoke-interface {v0, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN1/q1;

    const-string v1, "custom:"

    invoke-static {p1, v1}, LE2/e;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LN1/q1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LL1/l;->e:LG/b0;

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
