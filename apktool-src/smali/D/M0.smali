.class public final LD/M0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Lv2/a;I)V
    .locals 0

    iput p2, p0, LD/M0;->e:I

    iput-object p1, p0, LD/M0;->f:Lv2/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD/M0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD/M0;->f:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD/M0;->f:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
