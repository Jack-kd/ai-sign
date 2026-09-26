.class public final synthetic La0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La0/q;


# direct methods
.method public synthetic constructor <init>(La0/q;I)V
    .locals 0

    iput p2, p0, La0/m;->a:I

    iput-object p1, p0, La0/m;->b:La0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    iget v0, p0, La0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0/m;->b:La0/q;

    iget-object v1, v0, La0/q;->n:La0/i;

    iget v2, v0, La0/q;->e:F

    float-to-double v5, v2

    iget v0, v0, La0/q;->f:F

    float-to-double v7, v0

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Ly2/a;->w(DDD)D

    move-result-wide p1

    invoke-interface {v1, p1, p2}, La0/i;->b(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    move-wide v3, p1

    iget-object p1, p0, La0/m;->b:La0/q;

    iget-object p2, p1, La0/q;->k:La0/i;

    invoke-interface {p2, v3, v4}, La0/i;->b(D)D

    move-result-wide v0

    iget p2, p1, La0/q;->e:F

    float-to-double v2, p2

    iget p1, p1, La0/q;->f:F

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Ly2/a;->w(DDD)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
