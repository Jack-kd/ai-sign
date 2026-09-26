.class public final LD/T1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD/T1;->e:I

    iput-object p3, p0, LD/T1;->g:Ljava/lang/Object;

    iput-object p4, p0, LD/T1;->h:Ljava/lang/Object;

    iput p1, p0, LD/T1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LD/Y1;LS/o;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/T1;->e:I

    sget-object v0, LD/O;->a:LO/b;

    .line 2
    iput-object p1, p0, LD/T1;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/T1;->h:Ljava/lang/Object;

    iput p3, p0, LD/T1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LS/o;LO/b;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD/T1;->e:I

    .line 3
    iput-object p1, p0, LD/T1;->h:Ljava/lang/Object;

    iput-object p2, p0, LD/T1;->g:Ljava/lang/Object;

    iput p3, p0, LD/T1;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Li2/n;->a:Li2/n;

    iget-object v1, p0, LD/T1;->h:Ljava/lang/Object;

    iget-object v2, p0, LD/T1;->g:Ljava/lang/Object;

    iget v3, p0, LD/T1;->f:I

    iget v4, p0, LD/T1;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    check-cast v2, Lz/K;

    check-cast v1, LO/b;

    invoke-static {v2, v1, p1, p2}, Lv/Q;->b(Lz/K;LO/b;LG/p;I)V

    return-object v0

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    check-cast v2, LO/b;

    check-cast v1, LS/o;

    invoke-static {v1, v2, p1, p2}, La/a;->B(LS/o;LO/b;LG/p;I)V

    return-object v0

    :pswitch_1
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, LG/d;->R(I)I

    move-result p2

    or-int/lit8 p2, p2, 0x1

    check-cast v2, LO/b;

    invoke-virtual {v2, v1, p1, p2}, LO/b;->b(Ljava/lang/Object;LG/p;I)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    check-cast v2, LG/q0;

    check-cast v1, Lv2/e;

    invoke-static {v2, v1, p1, p2}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    return-object v0

    :pswitch_3
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast v2, [LG/q0;

    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LG/q0;

    or-int/lit8 v2, v3, 0x1

    invoke-static {v2}, LG/d;->R(I)I

    move-result v2

    check-cast v1, Lv2/e;

    invoke-static {p2, v1, p1, v2}, LG/d;->b([LG/q0;Lv2/e;LG/p;I)V

    return-object v0

    :pswitch_4
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    sget-object v3, LD/O;->a:LO/b;

    check-cast v1, LS/o;

    check-cast v2, LD/Y1;

    invoke-static {v2, v1, p1, p2}, LD/j0;->d(LD/Y1;LS/o;LG/p;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
