.class public final synthetic LO0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Lv2/a;I)V
    .locals 0

    iput p2, p0, LO0/v;->d:I

    iput-object p1, p0, LO0/v;->e:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LO0/v;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/v;->e:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LO0/v;->e:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
