.class public final LD/w;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:LD/w;

.field public static final g:LD/w;

.field public static final h:LD/w;

.field public static final i:LD/w;

.field public static final j:LD/w;

.field public static final k:LD/w;

.field public static final l:LD/w;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->f:LD/w;

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->g:LD/w;

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->h:LD/w;

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->i:LD/w;

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->j:LD/w;

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->k:LD/w;

    new-instance v0, LD/w;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LD/w;-><init>(II)V

    sput-object v0, LD/w;->l:LD/w;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD/w;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Li2/n;->a:Li2/n;

    iget v1, p0, LD/w;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->l:Lx0/s;

    sget-object v2, Lx0/r;->a:[LC2/d;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lx0/i;

    return-object v0

    :pswitch_1
    check-cast p1, Lx0/i;

    return-object v0

    :pswitch_2
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->r:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, LD/P1;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->l:Lx0/s;

    sget-object v2, Lx0/r;->a:[LC2/d;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Lx0/s;->a(Lx0/i;Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, Lx0/i;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lx0/r;->e(Lx0/i;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
