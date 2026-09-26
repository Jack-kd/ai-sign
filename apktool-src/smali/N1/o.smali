.class public final synthetic LN1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, LN1/o;->d:I

    iput-object p1, p0, LN1/o;->e:Ljava/lang/Object;

    iput-object p2, p0, LN1/o;->f:Ljava/lang/Object;

    iput-object p3, p0, LN1/o;->g:Ljava/lang/Object;

    iput-object p4, p0, LN1/o;->h:Ljava/lang/Object;

    iput-object p5, p0, LN1/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LN1/o;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN1/o;->f:Ljava/lang/Object;

    check-cast v0, LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LE2/e;->x0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v0, p0, LN1/o;->g:Ljava/lang/Object;

    check-cast v0, LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LN1/h0;

    iget-object v3, p0, LN1/o;->h:Ljava/lang/Object;

    check-cast v3, Lv2/c;

    iget-object v4, p0, LN1/o;->i:Ljava/lang/Object;

    check-cast v4, LG/b0;

    invoke-direct {v2, v3, v4}, LN1/h0;-><init>(Lv2/c;LG/b0;)V

    iget-object v3, p0, LN1/o;->e:Ljava/lang/Object;

    check-cast v3, Lv2/f;

    invoke-interface {v3, v0, v1, v2}, Lv2/f;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LN1/o;->e:Ljava/lang/Object;

    check-cast v0, LN1/a0;

    iget-object v1, p0, LN1/o;->i:Ljava/lang/Object;

    check-cast v1, LD1/r;

    iget-object v0, v0, LN1/a0;->c:LV1/k;

    iget-object v2, p0, LN1/o;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LN1/o;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LN1/o;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, LV1/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD1/r;)LY1/o;

    move-result-object v0

    iget-boolean v1, v0, LY1/o;->a:Z

    iget-object v0, v0, LY1/o;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "\u64cd\u4f5c\u5b8c\u6210"

    :cond_4
    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
