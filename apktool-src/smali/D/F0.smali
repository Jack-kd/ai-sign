.class public final LD/F0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/O1;

.field public final synthetic g:Lv2/a;


# direct methods
.method public synthetic constructor <init>(LD/O1;Lv2/a;I)V
    .locals 0

    iput p3, p0, LD/F0;->e:I

    iput-object p1, p0, LD/F0;->f:LD/O1;

    iput-object p2, p0, LD/F0;->g:Lv2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD/F0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LD/F0;->f:LD/O1;

    invoke-virtual {p1}, LD/O1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LD/F0;->g:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LD/F0;->f:LD/O1;

    invoke-virtual {p1}, LD/O1;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LD/F0;->g:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
