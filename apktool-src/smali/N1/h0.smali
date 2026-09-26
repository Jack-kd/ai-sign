.class public final synthetic LN1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, LN1/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN1/h0;->e:Ljava/lang/Object;

    iput-object p3, p0, LN1/h0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2/c;LG/b0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LN1/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/h0;->e:Ljava/lang/Object;

    iput-object p2, p0, LN1/h0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN1/h0;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    const-string p1, "fetched"

    invoke-static {v1, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, LN1/h0;->e:Ljava/lang/Object;

    check-cast v0, Lv2/c;

    if-lez p1, :cond_0

    invoke-interface {v0, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LN1/h0;->f:Ljava/lang/Object;

    check-cast p2, LG/b0;

    invoke-interface {p2, p1}, LG/b0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u62c9\u53d6 "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u6a21\u578b"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x37

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, LN1/h0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LN1/h0;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, La/a;->m(Ljava/lang/String;Ljava/lang/String;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
