.class public final Ln/y;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic h:I

.field public i:I

.field public synthetic j:Lp/Z;

.field public synthetic k:J

.field public final synthetic l:Ln/j;


# direct methods
.method public synthetic constructor <init>(Ln/j;Lm2/d;I)V
    .locals 0

    iput p3, p0, Ln/y;->h:I

    iput-object p1, p0, Ln/y;->l:Ln/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln/y;->h:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ln/y;->i:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v4, p0, Ln/y;->j:Lp/Z;

    iget-wide v5, p0, Ln/y;->k:J

    iget-object p1, p0, Ln/y;->l:Ln/j;

    move-object v8, p1

    check-cast v8, Ln/E;

    iget-boolean p1, v8, Ln/j;->w:Z

    if-eqz p1, :cond_3

    iput v3, p0, Ln/y;->i:I

    iget-object v7, v8, Ln/j;->s:Lq/k;

    if-eqz v7, :cond_2

    new-instance v3, Ln/d;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ln/d;-><init>(Lp/Z;JLq/k;Ln/j;Lm2/d;)V

    invoke-static {v3, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Ln/y;->i:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object v4, p0, Ln/y;->j:Lp/Z;

    iget-wide v5, p0, Ln/y;->k:J

    iget-object p1, p0, Ln/y;->l:Ln/j;

    move-object v8, p1

    check-cast v8, Ln/z;

    iget-boolean p1, v8, Ln/j;->w:Z

    if-eqz p1, :cond_7

    iput v3, p0, Ln/y;->i:I

    iget-object v7, v8, Ln/j;->s:Lq/k;

    if-eqz v7, :cond_6

    new-instance v3, Ln/d;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Ln/d;-><init>(Lp/Z;JLq/k;Ln/j;Lm2/d;)V

    invoke-static {v3, p0}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v0, v2

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln/y;->h:I

    check-cast p1, Lp/Z;

    check-cast p2, LY/c;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p2, LY/c;->a:J

    check-cast p3, Lm2/d;

    new-instance p2, Ln/y;

    iget-object v2, p0, Ln/y;->l:Ln/j;

    check-cast v2, Ln/E;

    const/4 v3, 0x1

    invoke-direct {p2, v2, p3, v3}, Ln/y;-><init>(Ln/j;Lm2/d;I)V

    iput-object p1, p2, Ln/y;->j:Lp/Z;

    iput-wide v0, p2, Ln/y;->k:J

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {p2, p1}, Ln/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-wide v0, p2, LY/c;->a:J

    check-cast p3, Lm2/d;

    new-instance p2, Ln/y;

    iget-object v2, p0, Ln/y;->l:Ln/j;

    check-cast v2, Ln/z;

    const/4 v3, 0x0

    invoke-direct {p2, v2, p3, v3}, Ln/y;-><init>(Ln/j;Lm2/d;I)V

    iput-object p1, p2, Ln/y;->j:Lp/Z;

    iput-wide v0, p2, Ln/y;->k:J

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {p2, p1}, Ln/y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
