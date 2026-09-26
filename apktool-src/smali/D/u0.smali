.class public final LD/u0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/v0;


# direct methods
.method public synthetic constructor <init>(LD/v0;I)V
    .locals 0

    iput p2, p0, LD/u0;->e:I

    iput-object p1, p0, LD/u0;->f:LD/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LD/u0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LG/H;

    iget-object p1, p0, LD/u0;->f:LD/v0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LD/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lb/u;

    iget-object p1, p0, LD/u0;->f:LD/v0;

    iget-object v0, p1, LD/v0;->h:LD/X0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LD/v0;->g:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
