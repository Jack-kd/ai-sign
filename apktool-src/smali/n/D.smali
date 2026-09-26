.class public final Ln/D;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln/E;


# direct methods
.method public synthetic constructor <init>(Ln/E;I)V
    .locals 0

    iput p2, p0, Ln/D;->e:I

    iput-object p1, p0, Ln/D;->f:Ln/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln/D;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, Ln/D;->f:Ln/E;

    iget-boolean v0, p1, Ln/j;->w:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln/j;->x:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, Ln/D;->f:Ln/E;

    iget-object p1, p1, Ln/E;->K:Lv2/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
