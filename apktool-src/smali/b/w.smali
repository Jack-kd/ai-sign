.class public final Lb/w;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb/C;


# direct methods
.method public synthetic constructor <init>(Lb/C;I)V
    .locals 0

    iput p2, p0, Lb/w;->e:I

    iput-object p1, p0, Lb/w;->f:Lb/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/w;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/w;->f:Lb/C;

    invoke-virtual {v0}, Lb/C;->c()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb/w;->f:Lb/C;

    invoke-virtual {v0}, Lb/C;->b()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/w;->f:Lb/C;

    invoke-virtual {v0}, Lb/C;->c()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
