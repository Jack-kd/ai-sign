.class public final Lv/n0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv/p0;


# direct methods
.method public synthetic constructor <init>(Lv/p0;I)V
    .locals 0

    iput p2, p0, Lv/n0;->e:I

    iput-object p1, p0, Lv/n0;->f:Lv/p0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/n0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv/n0;->f:Lv/p0;

    iget-object v1, v0, Lv/p0;->a:LG/e0;

    invoke-virtual {v1}, LG/e0;->f()F

    move-result v1

    iget-object v0, v0, Lv/p0;->b:LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv/n0;->f:Lv/p0;

    iget-object v0, v0, Lv/p0;->a:LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
