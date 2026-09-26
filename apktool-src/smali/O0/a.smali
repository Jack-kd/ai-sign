.class public final LO0/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LO0/u;


# direct methods
.method public synthetic constructor <init>(LO0/u;I)V
    .locals 0

    iput p2, p0, LO0/a;->e:I

    iput-object p1, p0, LO0/a;->f:LO0/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/u;

    iget-object p1, p0, LO0/a;->f:LO0/u;

    iget-object v0, p1, LO0/u;->h:LO0/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LO0/u;->g:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LG/H;

    iget-object p1, p0, LO0/a;->f:LO0/u;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, LD/Y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
