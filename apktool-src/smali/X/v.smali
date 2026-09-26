.class public final LX/v;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LX/t;


# direct methods
.method public synthetic constructor <init>(LX/t;I)V
    .locals 0

    iput p2, p0, LX/v;->e:I

    iput-object p1, p0, LX/v;->f:LX/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/v;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/v;->f:LX/t;

    iget-object v1, v0, LS/n;->d:LS/n;

    iget-boolean v1, v1, LS/n;->p:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/d;->A(LX/t;)V

    :cond_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/v;->f:LX/t;

    invoke-virtual {v0}, LX/t;->A0()LX/l;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
