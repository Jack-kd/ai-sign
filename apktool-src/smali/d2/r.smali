.class public final synthetic Ld2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ld2/p;

.field public final synthetic f:Lx/t;


# direct methods
.method public synthetic constructor <init>(Ld2/p;Lx/t;I)V
    .locals 0

    iput p3, p0, Ld2/r;->d:I

    iput-object p1, p0, Ld2/r;->e:Ld2/p;

    iput-object p2, p0, Ld2/r;->f:Lx/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld2/r;->d:I

    check-cast p1, Ljava/net/HttpURLConnection;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/r;->f:Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Ld2/E;

    iget-object v1, p0, Ld2/r;->e:Ld2/p;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, LV1/t;->b0(Ljava/net/HttpURLConnection;Ld2/p;Ld2/E;Z)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld2/r;->f:Lx/t;

    iget-object v0, v0, Lx/t;->e:Ljava/lang/Object;

    check-cast v0, Ld2/E;

    iget-object v1, p0, Ld2/r;->e:Ld2/p;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LV1/t;->b0(Ljava/net/HttpURLConnection;Ld2/p;Ld2/E;Z)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
