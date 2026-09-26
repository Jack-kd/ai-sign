.class public final synthetic LN1/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv2/a;II)V
    .locals 0

    iput p4, p0, LN1/n0;->d:I

    iput-object p1, p0, LN1/n0;->e:Ljava/lang/String;

    iput-object p2, p0, LN1/n0;->f:Lv2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN1/n0;->d:I

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x7

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/n0;->e:Ljava/lang/String;

    iget-object v1, p0, LN1/n0;->f:Lv2/a;

    invoke-static {v0, v1, p1, p2}, Ly2/a;->h(Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/n0;->e:Ljava/lang/String;

    iget-object v1, p0, LN1/n0;->f:Lv2/a;

    invoke-static {v0, v1, p1, p2}, La/a;->b(Ljava/lang/String;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
