.class public final Lc0/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:Lc0/a;

.field public static final g:Lc0/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->f:Lc0/a;

    new-instance v0, Lc0/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/a;-><init>(II)V

    sput-object v0, Lc0/a;->g:Lc0/a;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc0/a;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lc0/a;->e:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Lb0/d;

    sget-wide v3, LZ/u;->f:J

    const/4 v1, 0x0

    const/16 v2, 0x7e

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v7}, Lb0/d;->f0(FIJJLb0/d;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lb0/d;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
