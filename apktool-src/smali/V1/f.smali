.class public final synthetic LV1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV1/k;


# direct methods
.method public synthetic constructor <init>(LV1/k;I)V
    .locals 0

    iput p2, p0, LV1/f;->d:I

    iput-object p1, p0, LV1/f;->e:LV1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LV1/f;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LY1/y;

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6d41\u5185\u9519\u8bef\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p3, LY1/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p3, p3, LY1/y;->a:LY1/j;

    iget-object v1, p0, LV1/f;->e:LV1/k;

    invoke-virtual {v1, p1, p2, p3, v0}, LV1/k;->c(Ljava/lang/String;Ljava/lang/String;LY1/j;Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string p1, "providerId"

    invoke-static {v1, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "uid"

    invoke-static {v2, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LV1/f;->e:LV1/k;

    iget-object v0, p1, LV1/k;->f:LA0/s;

    const/4 v5, 0x1

    const-string v6, "\u6765\u81ea\u5bf9\u8bdd\u8ba1\u8d39\u56de\u62a5"

    invoke-virtual/range {v0 .. v6}, LA0/s;->x(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u8ba1\u8d39\u56de\u62a5\uff08"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\uff09\uff1a\u53ef\u7528\u989d\u5ea6="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LV1/k;->f(Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
