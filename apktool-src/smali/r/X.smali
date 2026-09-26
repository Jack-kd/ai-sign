.class public final Lr/X;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr/X;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, LG/l;->a:LG/V;

    const v2, 0x15733969

    iget v3, p0, Lr/X;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    sget-object p1, Lr/U;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lr/b;->e(LG/p;)Lr/U;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_0

    if-ne v2, v1, :cond_1

    :cond_0
    new-instance v2, Lr/B;

    iget-object p1, p1, Lr/U;->f:Lr/a;

    invoke-direct {v2, p1}, Lr/B;-><init>(Lr/T;)V

    invoke-virtual {p2, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lr/B;

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, LS/o;

    check-cast p2, LG/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2, v2}, LG/p;->Q(I)V

    sget-object p1, Lr/U;->v:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lr/b;->e(LG/p;)Lr/U;

    move-result-object p1

    invoke-virtual {p2, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_2

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lr/B;

    iget-object p1, p1, Lr/U;->c:Lr/a;

    invoke-direct {v2, p1}, Lr/B;-><init>(Lr/T;)V

    invoke-virtual {p2, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lr/B;

    invoke-virtual {p2, v0}, LG/p;->p(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
