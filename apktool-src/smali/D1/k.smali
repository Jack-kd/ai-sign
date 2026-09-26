.class public final LD1/k;
.super LD1/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1/z;


# direct methods
.method public synthetic constructor <init>(LD1/z;I)V
    .locals 0

    iput p2, p0, LD1/k;->a:I

    iput-object p1, p0, LD1/k;->b:LD1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LD1/k;->a:I

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD1/k;->b:LD1/z;

    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, LK1/b;->b()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, LD1/k;->b:LD1/z;

    invoke-virtual {v3, p1, v2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LK1/b;->e()V

    return-void

    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, LD1/k;->b:LD1/z;

    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
