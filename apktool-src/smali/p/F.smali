.class public final Lp/F;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/M;


# direct methods
.method public synthetic constructor <init>(Lp/M;I)V
    .locals 0

    iput p2, p0, Lp/F;->e:I

    iput-object p1, p0, Lp/F;->f:Lp/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/F;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/F;->f:Lp/M;

    invoke-virtual {v0}, Lp/M;->K0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/F;->f:Lp/M;

    iget-object v0, v0, Lp/M;->w:LH2/b;

    if-eqz v0, :cond_0

    sget-object v1, Lp/r;->a:Lp/r;

    invoke-interface {v0, v1}, LH2/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
