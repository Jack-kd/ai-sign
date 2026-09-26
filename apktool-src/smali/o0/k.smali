.class public final Lo0/k;
.super Lo0/M;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lo0/k;->i:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Lo0/M;-><init>()V

    invoke-static {p1, p2}, La/a;->n(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/M;->d0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lo0/M;-><init>()V

    invoke-static {p1, p2}, La/a;->n(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/M;->d0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lo0/M;-><init>()V

    invoke-static {p1, p2}, La/a;->n(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo0/M;->d0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g0(JFLv2/c;)V
    .locals 0

    return-void
.end method

.method private final k0(JFLv2/c;)V
    .locals 0

    return-void
.end method

.method private final m0(JFLv2/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final W(Lo0/l;)I
    .locals 0

    iget p1, p0, Lo0/k;->i:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(JFLv2/c;)V
    .locals 0

    iget p1, p0, Lo0/k;->i:I

    return-void
.end method
