.class public final synthetic LL1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;

.field public final synthetic f:LG/b0;


# direct methods
.method public synthetic constructor <init>(LN1/a0;LG/b0;I)V
    .locals 0

    iput p3, p0, LL1/m;->d:I

    iput-object p1, p0, LL1/m;->e:LN1/a0;

    iput-object p2, p0, LL1/m;->f:LG/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL1/m;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->e:LN1/a0;

    new-instance v1, LN1/k;

    invoke-direct {v1, p1, v0}, LN1/k;-><init>(Ljava/lang/String;LN1/a0;)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    iget-object p1, p0, LL1/m;->f:LG/b0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LV1/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL1/m;->e:LN1/a0;

    new-instance v1, LN1/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LN1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN1/a0;->f(Lv2/a;)V

    new-instance v0, LN1/u1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "custom:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LV1/d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LN1/u1;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LL1/m;->f:LG/b0;

    invoke-interface {p1, v0}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
