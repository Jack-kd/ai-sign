.class public final Lp/N;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILm2/d;I)V
    .locals 0

    iput p3, p0, Lp/N;->h:I

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Li2/n;->a:Li2/n;

    iget v1, p0, Lp/N;->h:I

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/N;->h:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/Z;

    check-cast p2, LY/c;

    iget-wide p1, p2, LY/c;->a:J

    check-cast p3, Lm2/d;

    new-instance p1, Lp/N;

    const/4 p2, 0x3

    const/4 v0, 0x2

    invoke-direct {p1, p2, p3, v0}, Lp/N;-><init>(ILm2/d;I)V

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/N;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, LF2/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, Lm2/d;

    new-instance p1, Lp/N;

    const/4 p2, 0x3

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lp/N;-><init>(ILm2/d;I)V

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/N;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, LF2/v;

    check-cast p2, LY/c;

    iget-wide p1, p2, LY/c;->a:J

    check-cast p3, Lm2/d;

    new-instance p1, Lp/N;

    const/4 p2, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lp/N;-><init>(ILm2/d;I)V

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/N;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
