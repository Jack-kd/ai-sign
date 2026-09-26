.class public final LO0/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:LO0/b;

.field public static final g:LO0/b;

.field public static final h:LO0/b;

.field public static final i:LO0/b;

.field public static final j:LO0/b;

.field public static final k:LO0/b;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->f:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->g:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->h:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->i:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->j:LO0/b;

    new-instance v0, LO0/b;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LO0/b;-><init>(II)V

    sput-object v0, LO0/b;->k:LO0/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LO0/b;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Li2/n;->a:Li2/n;

    iget v1, p0, LO0/b;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, LO0/x;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LO0/x;->n()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Lo0/L;

    return-object v0

    :pswitch_1
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->q:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lo0/L;

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_4
    check-cast p1, Lx0/i;

    sget-object v1, Lx0/r;->a:[LC2/d;

    sget-object v1, Lx0/p;->r:Lx0/s;

    invoke-virtual {p1, v1, v0}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
