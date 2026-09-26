.class public abstract LD/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD/G;->o:LD/G;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, LD/L1;->a:LG/S0;

    return-void
.end method

.method public static final a(ILG/p;)LZ/N;
    .locals 3

    sget-object v0, LD/L1;->a:LG/S0;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/K1;

    invoke-static {p0}, Lm/i;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LD/K1;->b:Lu/d;

    return-object p0

    :pswitch_1
    sget-object p0, LZ/J;->a:LB1/k;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LD/K1;->c:Lu/d;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LD/K1;->d:Lu/d;

    invoke-static {p0}, LD/L1;->b(Lu/d;)Lu/d;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p1, LD/K1;->d:Lu/d;

    const-wide/16 v0, 0x0

    double-to-float p1, v0

    new-instance v0, Lu/b;

    invoke-direct {v0, p1}, Lu/b;-><init>(F)V

    new-instance v1, Lu/b;

    invoke-direct {v1, p1}, Lu/b;-><init>(F)V

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, p1}, Lu/d;->a(Lu/d;Lu/b;Lu/b;Lu/b;I)Lu/d;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p1, LD/K1;->d:Lu/d;

    return-object p0

    :pswitch_6
    sget-object p0, Lu/e;->a:Lu/d;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LD/K1;->a:Lu/d;

    invoke-static {p0}, LD/L1;->b(Lu/d;)Lu/d;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p1, LD/K1;->a:Lu/d;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LD/K1;->e:Lu/d;

    invoke-static {p0}, LD/L1;->b(Lu/d;)Lu/d;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p1, LD/K1;->e:Lu/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lu/d;)Lu/d;
    .locals 4

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    new-instance v1, Lu/b;

    invoke-direct {v1, v0}, Lu/b;-><init>(F)V

    new-instance v2, Lu/b;

    invoke-direct {v2, v0}, Lu/b;-><init>(F)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lu/d;->a(Lu/d;Lu/b;Lu/b;Lu/b;I)Lu/d;

    move-result-object p0

    return-object p0
.end method
