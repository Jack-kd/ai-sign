.class public final LD/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LD/i;->e:I

    iput-object p1, p0, LD/i;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Li2/n;->a:Li2/n;

    iget-object v2, p0, LD/i;->f:Ljava/lang/String;

    iget v3, p0, LD/i;->e:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lx0/i;

    invoke-static {p1, v2}, Lx0/r;->d(Lx0/i;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lx0/i;

    sget-object v0, Lx0/r;->a:[LC2/d;

    sget-object v0, Lx0/p;->D:Lx0/s;

    invoke-virtual {p1, v0, v2}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lx0/i;

    sget-object v3, Lx0/r;->a:[LC2/d;

    sget-object v3, Lx0/p;->d:Lx0/s;

    sget-object v4, Lx0/r;->a:[LC2/d;

    aget-object v0, v4, v0

    invoke-virtual {v3, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    sget-object v0, Lx0/p;->n:Lx0/s;

    const/16 v2, 0x9

    aget-object v2, v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lx0/i;

    invoke-static {p1, v2}, Lx0/r;->d(Lx0/i;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lx0/r;->e(Lx0/i;I)V

    return-object v1

    :pswitch_3
    check-cast p1, Lx0/i;

    invoke-static {p1, v2}, Lx0/r;->d(Lx0/i;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    check-cast p1, Lx0/i;

    sget-object v3, Lx0/r;->a:[LC2/d;

    sget-object v3, Lx0/p;->d:Lx0/s;

    sget-object v4, Lx0/r;->a:[LC2/d;

    aget-object v0, v4, v0

    invoke-virtual {v3, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
