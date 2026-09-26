.class public final Lq0/n;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final f:Lq0/n;

.field public static final g:Lq0/n;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq0/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq0/n;-><init>(II)V

    sput-object v0, Lq0/n;->f:Lq0/n;

    new-instance v0, Lq0/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq0/n;-><init>(II)V

    sput-object v0, Lq0/n;->g:Lq0/n;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq0/n;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq0/n;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq0/D;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq0/D;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
