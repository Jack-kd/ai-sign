.class public final synthetic LV1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV1/k;


# direct methods
.method public synthetic constructor <init>(LV1/k;I)V
    .locals 0

    iput p2, p0, LV1/i;->d:I

    iput-object p1, p0, LV1/i;->e:LV1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LV1/i;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->b:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "codebuddy"

    iget-object v1, p0, LV1/i;->e:LV1/k;

    invoke-virtual {v1, v0}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v0

    const-string v1, "region"

    const-string v2, "cn"

    invoke-virtual {v0, v1, v2}, LV1/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->b:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->b:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "loomy"

    iget-object v1, p0, LV1/i;->e:LV1/k;

    invoke-virtual {v1, v0}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v0

    iget-object v0, v0, LV1/y;->b:Ljava/lang/String;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->b:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "trae"

    iget-object v1, p0, LV1/i;->e:LV1/k;

    invoke-virtual {v1, v0}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v0

    iget-object v0, v0, LV1/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "glm-5.2"

    :cond_0
    return-object v0

    :pswitch_6
    const-string v0, "trae"

    iget-object v1, p0, LV1/i;->e:LV1/k;

    invoke-virtual {v1, v0}, LV1/k;->j(Ljava/lang/String;)LV1/y;

    move-result-object v0

    new-instance v1, Ld2/E;

    const-string v2, "ideVersion"

    const-string v3, "0.1.52"

    invoke-virtual {v0, v2, v3}, LV1/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ideVersionCode"

    const-string v4, "20260811"

    invoke-virtual {v0, v3, v4}, LV1/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ld2/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->p:LV1/z;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->i:LY1/s;

    invoke-virtual {v0}, LY1/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lj2/x;->m0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY1/m;

    invoke-interface {v1}, LY1/m;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LY1/m;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :pswitch_9
    iget-object v0, p0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->p:LV1/z;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
