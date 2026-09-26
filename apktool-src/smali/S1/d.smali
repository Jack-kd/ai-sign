.class public final synthetic LS1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE/r;

.field public final synthetic f:LW1/a;

.field public final synthetic g:LG/b0;


# direct methods
.method public synthetic constructor <init>(LE/r;LW1/a;LG/b0;I)V
    .locals 0

    iput p4, p0, LS1/d;->d:I

    iput-object p1, p0, LS1/d;->e:LE/r;

    iput-object p2, p0, LS1/d;->f:LW1/a;

    iput-object p3, p0, LS1/d;->g:LG/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LS1/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS1/d;->e:LE/r;

    iget-object v1, p0, LS1/d;->f:LW1/a;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    iget-object v2, p0, LS1/d;->g:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trae"

    iget-object v0, v0, LE/r;->m:Ljava/lang/Object;

    check-cast v0, Lv2/f;

    invoke-interface {v0, v4, v1, v3}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v2, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LS1/d;->g:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS1/d;->e:LE/r;

    iget-object v3, p0, LS1/d;->f:LW1/a;

    iget-object v3, v3, LW1/a;->b:Ljava/lang/String;

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    const-string v5, "code"

    invoke-virtual {v4, v5, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loomy"

    const-string v5, "redeem_code"

    iget-object v2, v2, LE/r;->f:Ljava/lang/Object;

    check-cast v2, Lv2/g;

    invoke-interface {v2, v1, v3, v5, v4}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v0, v1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LS1/d;->g:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LS1/d;->e:LE/r;

    iget-object v3, p0, LS1/d;->f:LW1/a;

    iget-object v3, v3, LW1/a;->b:Ljava/lang/String;

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    const-string v5, "inviteCode"

    invoke-virtual {v4, v5, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "loomy"

    const-string v5, "redeem_invite"

    iget-object v2, v2, LE/r;->f:Ljava/lang/Object;

    check-cast v2, Lv2/g;

    invoke-interface {v2, v1, v3, v5, v4}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    invoke-interface {v0, v1}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
