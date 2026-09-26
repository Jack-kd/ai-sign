.class public abstract LD/D2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD/G;->r:LD/G;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, LD/D2;->a:LG/S0;

    return-void
.end method

.method public static final a(ILG/p;)Lz0/H;
    .locals 1

    sget-object v0, LD/D2;->a:LG/S0;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/C2;

    invoke-static {p0}, Lm/i;->c(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p1, LD/C2;->i:Lz0/H;

    return-object p0

    :pswitch_1
    iget-object p0, p1, LD/C2;->h:Lz0/H;

    return-object p0

    :pswitch_2
    iget-object p0, p1, LD/C2;->g:Lz0/H;

    return-object p0

    :pswitch_3
    iget-object p0, p1, LD/C2;->o:Lz0/H;

    return-object p0

    :pswitch_4
    iget-object p0, p1, LD/C2;->n:Lz0/H;

    return-object p0

    :pswitch_5
    iget-object p0, p1, LD/C2;->m:Lz0/H;

    return-object p0

    :pswitch_6
    iget-object p0, p1, LD/C2;->f:Lz0/H;

    return-object p0

    :pswitch_7
    iget-object p0, p1, LD/C2;->e:Lz0/H;

    return-object p0

    :pswitch_8
    iget-object p0, p1, LD/C2;->d:Lz0/H;

    return-object p0

    :pswitch_9
    iget-object p0, p1, LD/C2;->c:Lz0/H;

    return-object p0

    :pswitch_a
    iget-object p0, p1, LD/C2;->b:Lz0/H;

    return-object p0

    :pswitch_b
    iget-object p0, p1, LD/C2;->a:Lz0/H;

    return-object p0

    :pswitch_c
    iget-object p0, p1, LD/C2;->l:Lz0/H;

    return-object p0

    :pswitch_d
    iget-object p0, p1, LD/C2;->k:Lz0/H;

    return-object p0

    :pswitch_e
    iget-object p0, p1, LD/C2;->j:Lz0/H;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
