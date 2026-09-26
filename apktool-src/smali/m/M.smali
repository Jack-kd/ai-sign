.class public final Lm/M;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lm/m;


# direct methods
.method public synthetic constructor <init>(Lm/m;I)V
    .locals 0

    iput p2, p0, Lm/M;->e:I

    iput-object p1, p0, Lm/M;->f:Lm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm/M;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm/M;->f:Lm/m;

    iget-object v0, v0, Lm/m;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/c;

    iget-wide v0, v0, LY/c;->a:J

    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lm/M;->f:Lm/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/m;->i:Z

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lm/M;->f:Lm/m;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/m;->i:Z

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
