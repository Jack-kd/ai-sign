.class public final LD/d1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LG/R0;


# direct methods
.method public synthetic constructor <init>(LG/R0;I)V
    .locals 0

    iput p2, p0, LD/d1;->e:I

    iput-object p1, p0, LD/d1;->f:LG/R0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LD/d1;->f:LG/R0;

    iget v1, p0, LD/d1;->e:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lz/D;->a:Lm/o;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/c;

    iget-wide v0, v0, LY/c;->a:J

    new-instance v2, LY/c;

    invoke-direct {v2, v0, v1}, LY/c;-><init>(J)V

    return-object v2

    :pswitch_0
    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
