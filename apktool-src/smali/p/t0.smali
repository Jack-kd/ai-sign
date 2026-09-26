.class public final Lp/t0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/b0;I)V
    .locals 0

    iput p2, p0, Lp/t0;->e:I

    iput-object p1, p0, Lp/t0;->f:LG/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li2/n;->a:Li2/n;

    iget-object v1, p0, Lp/t0;->f:LG/b0;

    iget v2, p0, Lp/t0;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LY/c;

    iget-wide v2, p1, LY/c;->a:J

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/c;

    new-instance v1, LY/c;

    invoke-direct {v1, v2, v3}, LY/c;-><init>(J)V

    invoke-interface {p1, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LG/y;

    invoke-interface {v1, v2}, LG/b0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
