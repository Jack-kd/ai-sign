.class public final LX/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:LX/i;

.field public static final g:LX/i;

.field public static final h:LX/i;

.field public static final i:LX/i;

.field public static final j:LX/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LX/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX/i;-><init>(II)V

    sput-object v0, LX/i;->f:LX/i;

    new-instance v0, LX/i;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX/i;-><init>(II)V

    sput-object v0, LX/i;->g:LX/i;

    new-instance v0, LX/i;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX/i;-><init>(II)V

    sput-object v0, LX/i;->h:LX/i;

    new-instance v0, LX/i;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX/i;-><init>(II)V

    sput-object v0, LX/i;->i:LX/i;

    new-instance v0, LX/i;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LX/i;-><init>(II)V

    sput-object v0, LX/i;->j:LX/i;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, LX/i;->e:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, LX/i;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/t;

    invoke-static {p1}, LX/d;->B(LX/t;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LX/t;

    invoke-static {p1}, LX/d;->B(LX/t;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LX/t;

    invoke-static {p1}, LX/d;->B(LX/t;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LX/b;

    iget p1, p1, LX/b;->a:I

    sget-object p1, LX/p;->b:LX/p;

    return-object p1

    :pswitch_3
    check-cast p1, LX/b;

    iget p1, p1, LX/b;->a:I

    sget-object p1, LX/p;->b:LX/p;

    return-object p1

    :pswitch_4
    check-cast p1, LX/k;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/k;->b(Z)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

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
