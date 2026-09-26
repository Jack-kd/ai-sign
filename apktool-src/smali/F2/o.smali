.class public final LF2/o;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final f:LF2/o;

.field public static final g:LF2/o;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF2/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF2/o;-><init>(II)V

    sput-object v0, LF2/o;->f:LF2/o;

    new-instance v0, LF2/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF2/o;-><init>(II)V

    sput-object v0, LF2/o;->g:LF2/o;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF2/o;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF2/o;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm2/i;

    check-cast p2, Lm2/g;

    invoke-interface {p1, p2}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lm2/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lm2/i;

    check-cast p2, Lm2/g;

    invoke-interface {p1, p2}, Lm2/i;->v(Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
