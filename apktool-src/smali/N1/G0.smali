.class public final synthetic LN1/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LN1/G0;->d:I

    iput-object p1, p0, LN1/G0;->e:Ljava/lang/Object;

    iput-object p2, p0, LN1/G0;->f:Ljava/lang/Object;

    iput-object p3, p0, LN1/G0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LN1/G0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/G0;->e:Ljava/lang/Object;

    check-cast v0, LE/r;

    iget-object v1, p0, LN1/G0;->f:Ljava/lang/Object;

    check-cast v1, LR1/d;

    iget-object v1, v1, LR1/d;->a:Ljava/lang/String;

    iget-object v2, p0, LN1/G0;->g:Ljava/lang/Object;

    check-cast v2, LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LE/r;->d:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    invoke-interface {v0, v1, v3}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    invoke-interface {v2, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN1/G0;->g:Ljava/lang/Object;

    check-cast v0, LW1/a;

    iget-object v1, p0, LN1/G0;->e:Ljava/lang/Object;

    check-cast v1, LN1/a0;

    const-string v2, "providerId"

    iget-object v3, p0, LN1/G0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LN1/n;

    iget-object v0, v0, LW1/a;->b:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, LN1/n;-><init>(Ljava/lang/String;LN1/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LN1/a0;->f(Lv2/a;)V

    const-string v2, "uid"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v4, LN1/A;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v0, v5}, LN1/A;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v4, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
