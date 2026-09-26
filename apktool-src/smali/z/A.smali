.class public final Lz/A;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final f:Lz/A;

.field public static final g:Lz/A;

.field public static final h:Lz/A;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/A;-><init>(II)V

    sput-object v0, Lz/A;->f:Lz/A;

    new-instance v0, Lz/A;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/A;-><init>(II)V

    sput-object v0, Lz/A;->g:Lz/A;

    new-instance v0, Lz/A;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lz/A;-><init>(II)V

    sput-object v0, Lz/A;->h:Lz/A;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz/A;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz/A;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LF0/y;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lm/o;

    iget v0, p1, Lm/o;->a:F

    iget p1, p1, Lm/o;->b:F

    invoke-static {v0, p1}, LV1/p;->c(FF)J

    move-result-wide v0

    new-instance p1, LY/c;

    invoke-direct {p1, v0, v1}, LY/c;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    invoke-static {v0, v1}, LV1/p;->D(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm/o;

    invoke-static {v0, v1}, LY/c;->d(J)F

    move-result v2

    invoke-static {v0, v1}, LY/c;->e(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lm/o;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, Lz/D;->a:Lm/o;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
