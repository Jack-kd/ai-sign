.class public final LG1/l;
.super LD1/z;
.source "SourceFile"


# static fields
.field public static final b:LG1/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD1/y;->e:LD1/v;

    new-instance v1, LG1/l;

    invoke-direct {v1, v0}, LG1/l;-><init>(LD1/y;)V

    new-instance v0, LG1/k;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LG1/k;-><init>(ILjava/lang/Object;)V

    sput-object v0, LG1/l;->b:LG1/k;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD1/y;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LG1/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LG1/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LK1/b;->u(Ljava/lang/Number;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LG1/l;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "AnonymousOrNonStaticLocalClassAdapter"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
