.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/c;


# instance fields
.field public final synthetic d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    iput p2, p0, LY1/a;->d:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY1/a;->e:I

    iput-object p3, p0, LY1/a;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p2, "errorBody"

    invoke-static {p3, p2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY1/a;->e:I

    iput-object p3, p0, LY1/a;->f:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LY1/a;->d:I

    return-void
.end method

.method public final f()LY1/y;
    .locals 1

    iget v0, p0, LY1/a;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget v0, p0, LY1/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY1/a;->f:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget v0, p0, LY1/a;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LY1/a;->f:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/io/InputStream;
    .locals 1

    iget v0, p0, LY1/a;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    iget v0, p0, LY1/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LY1/a;->e:I

    return v0

    :pswitch_0
    iget v0, p0, LY1/a;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
