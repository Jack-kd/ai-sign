.class public final synthetic LN1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    iput p1, p0, LN1/f1;->d:I

    iput-object p2, p0, LN1/f1;->e:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LN1/f1;->d:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/f1;->e:LN1/a0;

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v1

    new-instance v2, LN1/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, LN1/y;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v2, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/f1;->e:LN1/a0;

    new-instance v1, LN1/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LN1/n;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/f1;->e:LN1/a0;

    const-string v1, "trae"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LN1/a0;->c:LV1/k;

    iget-object v1, v0, LV1/k;->i:LY1/s;

    invoke-virtual {v1, p1}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v1

    instance-of v2, v1, Ld2/C;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ld2/C;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, LV1/k;->f:LA0/s;

    invoke-virtual {v0, p1, p2}, LA0/s;->d(Ljava/lang/String;Ljava/lang/String;)LY1/n;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v3, p1, Ld2/p;->h:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    :goto_1
    const-string v3, ""

    :cond_5
    return-object v3

    :pswitch_2
    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/f1;->e:LN1/a0;

    new-instance v1, LN1/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p2, v2}, LN1/n;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_3
    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/f1;->e:LN1/a0;

    new-instance v1, LN1/n;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, p2, v2}, LN1/n;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    const-string v0, "id"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/f1;->e:LN1/a0;

    new-instance v1, LN1/n;

    invoke-direct {v1, p2, v0, p1}, LN1/n;-><init>(Ljava/lang/String;LN1/a0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
