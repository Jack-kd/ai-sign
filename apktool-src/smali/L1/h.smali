.class public final synthetic LL1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN1/a0;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL1/q;LN1/a0;LG/b0;LG/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL1/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/h;->h:Ljava/lang/Object;

    iput-object p2, p0, LL1/h;->e:LN1/a0;

    iput-object p3, p0, LL1/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LL1/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LN1/a0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LL1/h;->d:I

    iput-object p1, p0, LL1/h;->e:LN1/a0;

    iput-object p2, p0, LL1/h;->h:Ljava/lang/Object;

    iput-object p3, p0, LL1/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LL1/h;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LL1/h;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LL1/h;->e:LN1/a0;

    iget-object v1, v1, LN1/a0;->c:LV1/k;

    iget-object v2, v1, LV1/k;->i:LY1/s;

    const-string v3, "trae"

    invoke-virtual {v2, v3}, LY1/s;->b(Ljava/lang/String;)LY1/m;

    move-result-object v2

    instance-of v3, v2, Ld2/C;

    if-eqz v3, :cond_0

    check-cast v2, Ld2/C;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    iget-object v2, v0, LL1/h;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "value"

    invoke-static {v2, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "\u8bbe\u5907 ID \u4e0d\u80fd\u4e3a\u7a7a"

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld2/x;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u8bbe\u5907 ID \u5e94\u8be5\u662f\u7eaf\u6570\u5b57\uff0815~16 \u4f4d\uff09\u3002\u4f60\u586b\u7684\u770b\u8d77\u6765\u4e0d\u662f device_id\uff0c\u6ce8\u610f\u522b\u628a\u5b83\u548c 64 \u4f4d\u7684 machine_id \u641e\u6df7\u3002"

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "providerId"

    iget-object v4, v0, LL1/h;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "uid"

    iget-object v5, v0, LL1/h;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, LV1/k;->f:LA0/s;

    invoke-virtual {v3, v4, v5}, LA0/s;->d(Ljava/lang/String;Ljava/lang/String;)LY1/n;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ld2/C;->r(LY1/n;)Ld2/p;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v2, v3, LY1/n;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x37f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Ld2/p;->a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;

    move-result-object v2

    invoke-virtual {v2}, Ld2/p;->b()LD1/r;

    move-result-object v2

    invoke-virtual {v2}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v4, v5, v2}, LV1/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\u8bbe\u5907\u6307\u7eb9\u5df2\u66f4\u65b0\uff0c\u91cd\u65b0\u7b7e\u5230\u8bd5\u8bd5"

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u8d26\u53f7\u4e0d\u5b58\u5728"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trae \u4f9b\u5e94\u5546\u4e0d\u53ef\u7528"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, LL1/h;->f:Ljava/lang/Object;

    check-cast v1, LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, LE2/l;->n0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LL1/h;->e:LN1/a0;

    if-eqz v1, :cond_7

    new-instance v3, LB2/d;

    const/16 v4, 0x400

    const v5, 0xffff

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, LB2/b;-><init>(III)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_7

    iget v3, v3, LB2/b;->e:I

    if-gt v5, v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, LL1/h;->g:Ljava/lang/Object;

    check-cast v1, LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LL1/h;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LV1/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1ffc

    invoke-static/range {v6 .. v12}, LV1/s;->a(LV1/s;ILjava/lang/String;ZZII)LV1/s;

    move-result-object v1

    invoke-virtual {v2, v1}, LN1/a0;->k(LV1/s;)V

    const-string v1, "\u5df2\u4fdd\u5b58\uff1b\u7aef\u53e3\u6539\u52a8\u9700\u91cd\u542f\u670d\u52a1\u751f\u6548"

    invoke-virtual {v2, v1}, LN1/a0;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "\u7aef\u53e3\u9700\u8981\u5728 1024~65535 \u4e4b\u95f4"

    invoke-virtual {v2, v1}, LN1/a0;->g(Ljava/lang/String;)V

    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LL1/h;->f:Ljava/lang/Object;

    check-cast v1, LG/b0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LG/b0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LL1/h;->g:Ljava/lang/Object;

    check-cast v1, LG/b0;

    iget-object v3, v0, LL1/h;->h:Ljava/lang/Object;

    check-cast v3, LL1/q;

    invoke-interface {v1, v3}, LG/b0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LL1/q;->h:LL1/q;

    if-ne v3, v1, :cond_8

    iget-object v1, v0, LL1/h;->e:LN1/a0;

    invoke-static {v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/U;)Lh1/a;

    move-result-object v3

    new-instance v4, LN1/G;

    invoke-direct {v4, v1, v2}, LN1/G;-><init>(LN1/a0;Lm2/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v4, v1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_8
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
