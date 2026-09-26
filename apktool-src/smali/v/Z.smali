.class public final Lv/Z;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/d0;


# direct methods
.method public synthetic constructor <init>(Lv/d0;I)V
    .locals 0

    iput p2, p0, Lv/Z;->e:I

    iput-object p1, p0, Lv/Z;->f:Lv/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv/Z;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv/Z;->f:Lv/d0;

    invoke-interface {v0}, Lv/d0;->onCancel()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv/Z;->f:Lv/d0;

    invoke-interface {v0}, Lv/d0;->a()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
