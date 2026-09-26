.class public final Lv/Y;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/d0;


# direct methods
.method public synthetic constructor <init>(Lv/d0;I)V
    .locals 0

    iput p2, p0, Lv/Y;->e:I

    iput-object p1, p0, Lv/Y;->f:Lv/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv/Y;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk0/p;->f(Lk0/r;Z)J

    move-result-wide v0

    iget-object v2, p0, Lv/Y;->f:Lv/d0;

    invoke-interface {v2, v0, v1}, Lv/d0;->d(J)V

    invoke-virtual {p1}, Lk0/r;->a()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, Lv/Y;->f:Lv/d0;

    invoke-interface {p1, v0, v1}, Lv/d0;->c(J)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
