.class public final synthetic LN1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE/r;

.field public final synthetic f:LW1/a;


# direct methods
.method public synthetic constructor <init>(LE/r;LW1/a;I)V
    .locals 0

    iput p3, p0, LN1/i1;->d:I

    iput-object p1, p0, LN1/i1;->e:LE/r;

    iput-object p2, p0, LN1/i1;->f:LW1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN1/i1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/i1;->e:LE/r;

    iget-object v0, v0, LE/r;->l:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    iget-object v1, p0, LN1/i1;->f:LW1/a;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    const-string v2, "trae"

    invoke-interface {v0, v2, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN1/i1;->e:LE/r;

    iget-object v0, v0, LE/r;->f:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    iget-object v1, p0, LN1/i1;->f:LW1/a;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v3, "loomy"

    const-string v4, "tasks"

    invoke-interface {v0, v3, v1, v4, v2}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LN1/i1;->e:LE/r;

    iget-object v0, v0, LE/r;->f:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    iget-object v1, p0, LN1/i1;->f:LW1/a;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v3, "codebuddy"

    const-string v4, "tasks"

    invoke-interface {v0, v3, v1, v4, v2}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LN1/i1;->e:LE/r;

    iget-object v0, v0, LE/r;->f:Ljava/lang/Object;

    check-cast v0, Lv2/g;

    iget-object v1, p0, LN1/i1;->f:LW1/a;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v3, "codebuddy"

    const-string v4, "checkin"

    invoke-interface {v0, v3, v1, v4, v2}, Lv2/g;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LN1/i1;->e:LE/r;

    iget-object v0, v0, LE/r;->i:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    iget-object v1, p0, LN1/i1;->f:LW1/a;

    iget-object v2, v1, LW1/a;->a:Ljava/lang/String;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LN1/i1;->e:LE/r;

    iget-object v0, v0, LE/r;->j:Ljava/lang/Object;

    check-cast v0, Lv2/e;

    iget-object v1, p0, LN1/i1;->f:LW1/a;

    iget-object v2, v1, LW1/a;->a:Ljava/lang/String;

    iget-object v1, v1, LW1/a;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
