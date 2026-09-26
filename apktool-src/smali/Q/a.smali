.class public final LQ/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv2/c;

.field public final synthetic g:Lv2/c;


# direct methods
.method public synthetic constructor <init>(Lv2/c;Lv2/c;I)V
    .locals 0

    iput p3, p0, LQ/a;->e:I

    iput-object p1, p0, LQ/a;->f:Lv2/c;

    iput-object p2, p0, LQ/a;->g:Lv2/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ/a;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQ/a;->f:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ/a;->g:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQ/a;->f:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LQ/a;->g:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, LQ/l;

    sget-object v0, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LQ/n;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LQ/n;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LQ/a;->f:Lv2/c;

    iget-object v2, p0, LQ/a;->g:Lv2/c;

    new-instance v3, LQ/c;

    invoke-direct {v3, v1, p1, v0, v2}, LQ/c;-><init>(ILQ/l;Lv2/c;Lv2/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
