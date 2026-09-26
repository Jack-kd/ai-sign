.class public final synthetic LD2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LD2/k;->d:I

    iput-object p2, p0, LD2/k;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LD2/k;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Ld2/q;

    invoke-virtual {v0}, Ld2/q;->close()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Ld2/g;

    iget-boolean v0, v0, Ld2/g;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj2/u;->d:Lj2/u;

    goto :goto_0

    :cond_0
    const-string v0, "data: [DONE]\n\n"

    invoke-static {v0}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, Lc2/h;

    invoke-virtual {v0}, Lc2/h;->a()V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LD2/k;->e:Ljava/lang/Object;

    check-cast v0, LX1/a;

    iget-boolean v0, v0, LX1/a;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj2/u;->d:Lj2/u;

    goto :goto_1

    :cond_1
    const-string v0, "data: [DONE]\n\n"

    invoke-static {v0}, LV1/p;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, LD2/k;->e:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
