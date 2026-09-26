.class public final Lq0/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq0/c;


# direct methods
.method public synthetic constructor <init>(Lq0/c;I)V
    .locals 0

    iput p2, p0, Lq0/b;->e:I

    iput-object p1, p0, Lq0/b;->f:Lq0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0/b;->f:Lq0/c;

    iget-object v1, v0, Lq0/c;->q:LS/m;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lp0/c;

    invoke-interface {v1, v0}, Lp0/c;->g(Lp0/f;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq0/b;->f:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->C0()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
