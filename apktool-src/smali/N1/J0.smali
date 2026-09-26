.class public final LN1/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/b0;I)V
    .locals 0

    iput p2, p0, LN1/J0;->d:I

    iput-object p1, p0, LN1/J0;->e:LG/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LN1/J0;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr/N;

    move-object/from16 v20, p2

    check-cast v20, LG/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$OutlinedButton"

    invoke-static {v1, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual/range {v20 .. v20}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {v20 .. v20}, LG/p;->L()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, LN1/J0;->e:LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u79d2\u540e\u91cd\u53d1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    const-string v1, "\u53d1\u9001\u9a8c\u8bc1\u7801"

    goto :goto_1

    :goto_2
    const/16 v22, 0x0

    const v23, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v2 .. v23}, LD/v2;->b(Ljava/lang/String;LS/o;JJLE0/k;LE0/m;JLK0/i;JIZIILz0/H;LG/p;III)V

    :goto_3
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr/t;

    move-object/from16 v2, p2

    check-cast v2, LG/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SectionCard"

    invoke-static {v1, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, LG/p;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, LG/p;->L()V

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "API Key"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, La/a;->w(Ljava/lang/String;LG/p;I)V

    iget-object v1, v0, LN1/J0;->e:LG/b0;

    invoke-interface {v1}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v5, -0x21360457

    invoke-virtual {v2, v5}, LG/p;->Q(I)V

    invoke-virtual {v2}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LG/l;->a:LG/V;

    if-ne v5, v6, :cond_5

    new-instance v5, LL1/l;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v6}, LL1/l;-><init>(LG/b0;I)V

    invoke-virtual {v2, v5}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lv2/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LG/p;->p(Z)V

    sget-object v7, LN1/u0;->d:LO/b;

    const/16 v17, 0x0

    const v21, 0x77ffb8

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const v19, 0x1801b0

    const/high16 v20, 0x30000000

    invoke-static/range {v2 .. v21}, LD/x1;->a(Ljava/lang/String;Lv2/c;LS/o;ZLz0/H;Lv2/e;LO/b;ZLF0/G;Lv/T;Lv/S;ZIILZ/N;LD/r2;LG/p;III)V

    :goto_5
    sget-object v1, Li2/n;->a:Li2/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
