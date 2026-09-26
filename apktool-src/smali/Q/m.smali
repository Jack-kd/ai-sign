.class public final LQ/m;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:LQ/m;

.field public static final g:LQ/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LQ/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ/m;-><init>(II)V

    sput-object v0, LQ/m;->f:LQ/m;

    new-instance v0, LQ/m;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LQ/m;-><init>(II)V

    sput-object v0, LQ/m;->g:LQ/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LQ/m;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ/m;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ/l;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LQ/l;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
