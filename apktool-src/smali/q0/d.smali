.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq0/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq0/d;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x8

    return v0

    :pswitch_0
    const/16 v0, 0x10

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lp0/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lp0/g;->a:Lw2/j;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
