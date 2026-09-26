.class public final Lv/w;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lz/K;


# direct methods
.method public synthetic constructor <init>(Lz/K;I)V
    .locals 0

    iput p2, p0, Lv/w;->e:I

    iput-object p1, p0, Lv/w;->f:Lz/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv/w;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv/w;->f:Lz/K;

    invoke-virtual {v0}, Lz/K;->m()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lv/w;->f:Lz/K;

    invoke-virtual {v0}, Lz/K;->l()V

    invoke-virtual {v0}, Lz/K;->k()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lv/w;->f:Lz/K;

    invoke-virtual {v0}, Lz/K;->d()V

    invoke-virtual {v0}, Lz/K;->k()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    const/4 v0, 0x1

    iget-object v1, p0, Lv/w;->f:Lz/K;

    invoke-virtual {v1, v0}, Lz/K;->b(Z)V

    invoke-virtual {v1}, Lz/K;->k()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lv/w;->f:Lz/K;

    invoke-virtual {v0}, Lz/K;->d()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lv/w;->f:Lz/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz/K;->b(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lv/w;->f:Lz/K;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz/K;->f(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lv/w;->f:Lz/K;

    invoke-virtual {v0}, Lz/K;->l()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
