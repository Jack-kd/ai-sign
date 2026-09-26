.class public final synthetic Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb/k;ILandroidx/lifecycle/M;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lb/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j;->f:Ljava/lang/Object;

    iput p2, p0, Lb/j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lb/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j;->f:Ljava/lang/Object;

    iput p2, p0, Lb/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lb/j;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, Lb/j;->e:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb/j;->f:Ljava/lang/Object;

    check-cast v0, Lb/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lb/k;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, Lb/j;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lb/k;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c;

    if-eqz v3, :cond_1

    iget-object v4, v3, Le/c;->a:LL1/a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    iget-object v3, v0, Lb/k;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lb/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, v3, Le/c;->a:LL1/a;

    iget-object v0, v0, Lb/k;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LL1/a;->a:Ljava/lang/Object;

    check-cast v0, LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/c;

    invoke-interface {v0, v1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
