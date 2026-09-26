.class public final Lf0/v;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lf0/w;


# direct methods
.method public synthetic constructor <init>(Lf0/w;I)V
    .locals 0

    iput p2, p0, Lf0/v;->e:I

    iput-object p1, p0, Lf0/v;->f:Lf0/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lf0/v;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/d;

    iget-object v0, p0, Lf0/v;->f:Lf0/w;

    iget-object v1, v0, Lf0/w;->b:Lf0/b;

    iget v2, v0, Lf0/w;->k:F

    iget v0, v0, Lf0/w;->l:F

    invoke-interface {p1}, Lb0/d;->X()LB1/m;

    move-result-object v3

    invoke-virtual {v3}, LB1/m;->w()J

    move-result-wide v4

    invoke-virtual {v3}, LB1/m;->r()LZ/r;

    move-result-object v6

    invoke-interface {v6}, LZ/r;->e()V

    :try_start_0
    iget-object v6, v3, LB1/m;->b:Ljava/lang/Object;

    check-cast v6, LC1/b;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v2, v0, v7, v8}, LC1/b;->A(FFJ)V

    invoke-virtual {v1, p1}, Lf0/b;->a(Lb0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, LE/F;->t(LB1/m;J)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, LE/F;->t(LB1/m;J)V

    throw p1

    :pswitch_0
    check-cast p1, Lf0/u;

    const/4 p1, 0x1

    iget-object v0, p0, Lf0/v;->f:Lf0/w;

    iput-boolean p1, v0, Lf0/w;->d:Z

    iget-object p1, v0, Lf0/w;->f:Lw2/j;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
