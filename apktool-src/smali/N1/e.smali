.class public final synthetic LN1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;

.field public final synthetic f:LV1/s;


# direct methods
.method public synthetic constructor <init>(LN1/a0;LV1/s;I)V
    .locals 0

    iput p3, p0, LN1/e;->d:I

    iput-object p1, p0, LN1/e;->e:LN1/a0;

    iput-object p2, p0, LN1/e;->f:LV1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN1/e;->d:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, LN1/e;->f:LV1/s;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1ffb

    invoke-static/range {v0 .. v6}, LV1/s;->a(LV1/s;ILjava/lang/String;ZZII)LV1/s;

    move-result-object p1

    iget-object v0, p0, LN1/e;->e:LN1/a0;

    invoke-virtual {v0, p1}, LN1/a0;->k(LV1/s;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, LN1/e;->f:LV1/s;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1ff7

    invoke-static/range {v0 .. v6}, LV1/s;->a(LV1/s;ILjava/lang/String;ZZII)LV1/s;

    move-result-object p1

    iget-object v0, p0, LN1/e;->e:LN1/a0;

    invoke-virtual {v0, p1}, LN1/a0;->k(LV1/s;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
