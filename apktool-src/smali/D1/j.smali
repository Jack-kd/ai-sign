.class public final LD1/j;
.super LD1/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LD1/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LD1/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    invoke-static {v1, v2}, LD1/m;->a(D)V

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, LK1/b;->u(Ljava/lang/Number;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_2

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LD1/m;->a(D)V

    invoke-virtual {p1, v0, v1}, LK1/b;->s(D)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
