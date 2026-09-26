.class public final synthetic LN1/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;


# direct methods
.method public synthetic constructor <init>(ILN1/a0;)V
    .locals 0

    iput p1, p0, LN1/g1;->d:I

    iput-object p2, p0, LN1/g1;->e:LN1/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LN1/g1;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Lv2/c;

    const-string p1, "id"

    invoke-static {v3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phone"

    invoke-static {v4, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "code"

    invoke-static {v6, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, LN1/g1;->e:LN1/a0;

    const/4 p2, 0x3

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p1, v2, LN1/a0;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const/16 p1, 0x3e8

    int-to-long v6, p1

    div-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-gez p1, :cond_0

    move-wide v0, v6

    :cond_0
    long-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u8bf7 "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u79d2\u540e\u518d\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LN1/a0;->g(Ljava/lang/String;)V

    invoke-interface {v5, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object p1

    new-instance v1, LN1/M;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LN1/M;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lv2/c;Lm2/d;)V

    invoke-static {p1, p3, v1, p2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object p1

    new-instance v1, LN1/O;

    const/4 v7, 0x0

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    invoke-direct/range {v1 .. v7}, LN1/O;-><init>(LN1/a0;Ljava/lang/String;Lv2/c;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    invoke-static {p1, p3, v1, p2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const-string p1, "id"

    invoke-static {v2, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uid"

    invoke-static {v3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "secret"

    invoke-static {v4, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN1/g1;->e:LN1/a0;

    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object p1

    new-instance v0, LN1/V;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LN1/V;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p1, p2, v0, p3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    invoke-virtual {v1, p4}, LN1/a0;->g(Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, LD1/r;

    const-string p1, "id"

    invoke-static {v2, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uid"

    invoke-static {v3, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {v4, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LN1/g1;->e:LN1/a0;

    new-instance v0, LN1/o;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LN1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LN1/a0;->f(Lv2/a;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
