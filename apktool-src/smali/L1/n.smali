.class public final synthetic LL1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    iput p1, p0, LL1/n;->d:I

    iput-object p2, p0, LL1/n;->e:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LL1/n;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    const-string p1, "id"

    invoke-static {v4, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uid"

    invoke-static {v5, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {v3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LL1/n;->e:LN1/a0;

    new-instance v1, LL1/h;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LL1/h;-><init>(LN1/a0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/n;->e:LN1/a0;

    new-instance v1, LN1/m;

    invoke-direct {v1, v0, p1, p2, p3}, LN1/m;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lv2/e;

    const-string p1, "baseUrl"

    invoke-static {v2, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiKey"

    invoke-static {v3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onResult"

    invoke-static {v4, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL1/n;->e:LN1/a0;

    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object p1

    new-instance v0, LN1/w;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LN1/w;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lv2/e;Lm2/d;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, v0, p3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
