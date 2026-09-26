.class public final Lv/l;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz/K;


# direct methods
.method public synthetic constructor <init>(Lz/K;I)V
    .locals 0

    iput p2, p0, Lv/l;->e:I

    iput-object p1, p0, Lv/l;->f:Lz/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/l;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, Lv/l;->f:Lz/K;

    invoke-virtual {p1}, Lz/K;->o()V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LG/H;

    new-instance p1, LD/Y0;

    iget-object v0, p0, Lv/l;->f:Lz/K;

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, LD/Y0;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
