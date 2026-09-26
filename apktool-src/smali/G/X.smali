.class public final LG/X;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw2/j;


# direct methods
.method public constructor <init>(Lv2/c;I)V
    .locals 0

    iput p2, p0, LG/X;->e:I

    packed-switch p2, :pswitch_data_0

    .line 1
    :pswitch_0
    check-cast p1, Lw2/j;

    iput-object p1, p0, LG/X;->f:Lw2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Lw2/j;

    iput-object p1, p0, LG/X;->f:Lw2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lw2/j;

    iput-object p1, p0, LG/X;->f:Lw2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG/X;->e:I

    sget-object v0, Lm/c0;->a:Lm/b0;

    .line 4
    check-cast p1, Lw2/j;

    iput-object p1, p0, LG/X;->f:Lw2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LG/X;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LG/X;->f:Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lm/k;

    iget-object v0, p1, Lm/k;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lm/c0;->a:Lm/b0;

    iget-object p1, p1, Lm/k;->f:Lm/r;

    check-cast p1, Lm/n;

    iget p1, p1, Lm/n;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, LG/X;->f:Lw2/j;

    invoke-interface {v1, v0, p1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, LQ/l;

    iget-object v0, p0, LG/X;->f:Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/g;

    sget-object v0, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQ/n;->c:LQ/l;

    invoke-virtual {p1}, LQ/g;->d()I

    move-result v2

    invoke-virtual {v1, v2}, LQ/l;->j(I)LQ/l;

    move-result-object v1

    sput-object v1, LQ/n;->c:LQ/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, LG/X;->f:Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
