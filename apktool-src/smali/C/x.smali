.class public final LC/x;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/b0;I)V
    .locals 0

    iput p2, p0, LC/x;->e:I

    iput-object p1, p0, LC/x;->f:LG/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC/x;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC/x;->f:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC/x;->f:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
