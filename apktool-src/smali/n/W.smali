.class public final Ln/W;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final f:Ln/W;

.field public static final g:Ln/W;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/W;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/W;-><init>(II)V

    sput-object v0, Ln/W;->f:Ln/W;

    new-instance v0, Ln/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/W;-><init>(II)V

    sput-object v0, Ln/W;->g:Ln/W;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ln/W;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln/W;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/u0;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ln/i0;

    invoke-direct {v0}, Ln/i0;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Ln/H;->a:Ln/H;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
