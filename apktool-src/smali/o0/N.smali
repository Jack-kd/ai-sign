.class public final Lo0/N;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:Lo0/N;

.field public static final g:Lo0/N;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo0/N;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo0/N;-><init>(II)V

    sput-object v0, Lo0/N;->f:Lo0/N;

    new-instance v0, Lo0/N;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo0/N;-><init>(II)V

    sput-object v0, Lo0/N;->g:Lo0/N;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo0/N;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo0/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/L;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LZ/L;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
