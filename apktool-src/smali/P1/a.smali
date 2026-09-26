.class public final synthetic LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE/r;


# direct methods
.method public synthetic constructor <init>(LE/r;I)V
    .locals 0

    iput p2, p0, LP1/a;->d:I

    iput-object p1, p0, LP1/a;->e:LE/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LP1/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP1/a;->e:LE/r;

    iget-object v0, v0, LE/r;->a:Lv2/c;

    const-string v1, "trae"

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LP1/a;->e:LE/r;

    iget-object v0, v0, LE/r;->g:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    const-string v1, "codebuddy"

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LP1/a;->e:LE/r;

    iget-object v0, v0, LE/r;->b:Lv2/c;

    const-string v1, "codebuddy"

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LP1/a;->e:LE/r;

    iget-object v0, v0, LE/r;->a:Lv2/c;

    const-string v1, "antigravity"

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
