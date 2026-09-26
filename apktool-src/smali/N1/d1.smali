.class public final synthetic LN1/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv2/c;


# direct methods
.method public synthetic constructor <init>(Lv2/c;I)V
    .locals 0

    iput p2, p0, LN1/d1;->d:I

    iput-object p1, p0, LN1/d1;->e:Lv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN1/d1;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LN1/s1;->a:LN1/s1;

    iget-object v1, p0, LN1/d1;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    sget-object v0, LN1/v1;->a:LN1/v1;

    iget-object v1, p0, LN1/d1;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_1
    sget-object v0, LN1/x1;->a:LN1/x1;

    iget-object v1, p0, LN1/d1;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_2
    sget-object v0, LN1/p1;->a:LN1/p1;

    iget-object v1, p0, LN1/d1;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_3
    sget-object v0, LN1/o1;->a:LN1/o1;

    iget-object v1, p0, LN1/d1;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
