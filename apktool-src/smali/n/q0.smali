.class public final Ln/q0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/r0;


# direct methods
.method public synthetic constructor <init>(Ln/r0;I)V
    .locals 0

    iput p2, p0, Ln/q0;->e:I

    iput-object p1, p0, Ln/q0;->f:Ln/r0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln/q0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/q0;->f:Ln/r0;

    iget-object v0, v0, Ln/r0;->q:Ln/u0;

    iget-object v0, v0, Ln/u0;->d:LG/f0;

    invoke-virtual {v0}, LG/f0;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln/q0;->f:Ln/r0;

    iget-object v0, v0, Ln/r0;->q:Ln/u0;

    iget-object v0, v0, Ln/u0;->a:LG/f0;

    invoke-virtual {v0}, LG/f0;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
