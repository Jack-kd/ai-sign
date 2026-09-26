.class public final synthetic LN1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Lv2/a;II)V
    .locals 0

    iput p3, p0, LN1/j0;->d:I

    iput-object p1, p0, LN1/j0;->e:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN1/j0;->d:I

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/j0;->e:Lv2/a;

    invoke-static {v0, p1, p2}, La/a;->a(Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/j0;->e:Lv2/a;

    invoke-static {v0, p1, p2}, La/a;->d(Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
