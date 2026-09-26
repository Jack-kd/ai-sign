.class public final Ln/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/m0;


# static fields
.field public static final b:Ln/o0;

.field public static final c:Ln/o0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/o0;-><init>(I)V

    sput-object v0, Ln/o0;->b:Ln/o0;

    new-instance v0, Ln/o0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/o0;-><init>(I)V

    sput-object v0, Ln/o0;->c:Ln/o0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LL0/b;)Ln/l0;
    .locals 1

    iget p2, p0, Ln/o0;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ln/p0;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, v0}, Ln/n0;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    :pswitch_0
    new-instance p2, Ln/n0;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, v0}, Ln/n0;-><init>(Landroid/widget/Magnifier;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ln/o0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
