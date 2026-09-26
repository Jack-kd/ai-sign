.class public final Ln/a0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/c0;


# direct methods
.method public synthetic constructor <init>(Ln/c0;I)V
    .locals 0

    iput p2, p0, Ln/a0;->e:I

    iput-object p1, p0, Ln/a0;->f:Ln/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln/a0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/a0;->f:Ln/c0;

    invoke-virtual {v0}, Ln/c0;->C0()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln/a0;->f:Ln/c0;

    iget-wide v0, v0, Ln/c0;->y:J

    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ln/a0;->f:Ln/c0;

    iget-object v0, v0, Ln/c0;->w:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/p;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lo0/p;->H(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
