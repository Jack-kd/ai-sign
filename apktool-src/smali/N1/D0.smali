.class public final synthetic LN1/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv2/c;

.field public final synthetic f:LV1/x;


# direct methods
.method public synthetic constructor <init>(Lv2/c;LV1/x;I)V
    .locals 0

    iput p3, p0, LN1/D0;->d:I

    iput-object p1, p0, LN1/D0;->e:Lv2/c;

    iput-object p2, p0, LN1/D0;->f:LV1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN1/D0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/D0;->f:LV1/x;

    iget-object v0, v0, LV1/x;->a:Ljava/lang/String;

    iget-object v1, p0, LN1/D0;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN1/D0;->f:LV1/x;

    iget-object v0, v0, LV1/x;->a:Ljava/lang/String;

    iget-object v1, p0, LN1/D0;->e:Lv2/c;

    invoke-interface {v1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
