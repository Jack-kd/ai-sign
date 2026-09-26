.class public final synthetic LN1/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LN1/h1;->d:I

    iput-object p1, p0, LN1/h1;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/h1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LN1/h1;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf2/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v0, Lx/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lf2/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lx/t;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LN1/h1;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h1;->f:Ljava/lang/Object;

    check-cast v0, Ld2/t;

    iget-object v0, v0, Ld2/t;->a:Ld2/E;

    const-string v1, "a"

    iget-object v2, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v2, Ld2/p;

    invoke-static {v2, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Trae/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ld2/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "User-Agent"

    invoke-virtual {p1, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Cloud-IDE-JWT "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Ld2/p;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Authorization"

    invoke-virtual {p1, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-User-Region"

    const-string v4, "CN"

    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, "X-Uid"

    invoke-virtual {p1, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "x-device-brand"

    iget-object v4, v0, Ld2/E;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-device-type"

    const-string v4, "windows"

    invoke-virtual {p1, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-os-version"

    iget-object v0, v0, Ld2/E;->e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x-app-version"

    invoke-virtual {p1, v0, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ld2/p;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "x-device-id"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v0, LC1/b;

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Ld2/E;

    const-string v1, "v"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trae/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ld2/E;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h1;->f:Ljava/lang/Object;

    check-cast v0, Ld2/p;

    iget-object v0, v0, Ld2/p;->b:Ljava/lang/String;

    const-string v1, "X-Cloudide-Token"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LN1/h1;->f:Ljava/lang/Object;

    check-cast v0, LV1/k;

    iget-object v1, v0, LV1/k;->q:LV1/w;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, LV1/k;->q:LV1/w;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LC/v;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4, v1}, LC/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_0
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, LN1/h1;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LV1/z;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v0 .. v7}, LV1/z;->a(LV1/z;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)LV1/z;

    move-result-object p1

    iget-object v0, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v0, LN1/a0;

    invoke-virtual {v0, p1}, LN1/a0;->j(LV1/z;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_4
    check-cast p1, LV1/y;

    const-string v0, "updated"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v0, LN1/a0;

    iget-object v1, p0, LN1/h1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "providerId"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v2

    new-instance v3, LN1/X;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p1, v4}, LN1/X;-><init>(LN1/a0;Ljava/lang/String;LV1/y;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v2, v4, v3, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LN1/h1;->e:Ljava/lang/Object;

    check-cast v0, LE/r;

    iget-object v0, v0, LE/r;->h:Ljava/lang/Object;

    check-cast v0, Lv2/f;

    iget-object v1, p0, LN1/h1;->f:Ljava/lang/Object;

    check-cast v1, LW1/a;

    iget-object v2, v1, LW1/a;->a:Ljava/lang/String;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1, p1}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
