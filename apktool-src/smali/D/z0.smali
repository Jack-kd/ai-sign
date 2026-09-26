.class public final LD/z0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Lv2/a;I)V
    .locals 0

    iput p2, p0, LD/z0;->e:I

    iput-object p1, p0, LD/z0;->f:Lv2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/z0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LL0/b;

    iget-object p1, p0, LD/z0;->f:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    new-instance p1, LY/c;

    invoke-direct {p1, v0, v1}, LY/c;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, LD/z0;->f:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LD/z0;->f:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
