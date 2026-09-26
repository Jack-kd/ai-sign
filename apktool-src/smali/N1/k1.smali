.class public final synthetic LN1/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic d:LN1/a0;

.field public final synthetic e:LV1/z;

.field public final synthetic f:LG/b0;

.field public final synthetic g:LG/b0;

.field public final synthetic h:LG/b0;

.field public final synthetic i:LG/b0;


# direct methods
.method public synthetic constructor <init>(LG/b0;LG/b0;LG/b0;LG/b0;LN1/a0;LV1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LN1/k1;->d:LN1/a0;

    iput-object p6, p0, LN1/k1;->e:LV1/z;

    iput-object p1, p0, LN1/k1;->f:LG/b0;

    iput-object p2, p0, LN1/k1;->g:LG/b0;

    iput-object p3, p0, LN1/k1;->h:LG/b0;

    iput-object p4, p0, LN1/k1;->i:LG/b0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LN1/k1;->f:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, LE2/l;->n0(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LN1/k1;->d:LN1/a0;

    if-eqz v0, :cond_0

    new-instance v2, LB2/d;

    const v3, 0xffff

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v4}, LB2/b;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_0

    iget v2, v2, LB2/b;->e:I

    if-gt v3, v2, :cond_0

    iget-object v2, p0, LN1/k1;->g:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, LN1/k1;->h:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LE2/e;->E0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LN1/k1;->i:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v3, p0, LN1/k1;->e:LV1/z;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x21

    invoke-static/range {v3 .. v10}, LV1/z;->a(LV1/z;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)LV1/z;

    move-result-object v0

    invoke-virtual {v1, v0}, LN1/a0;->j(LV1/z;)V

    const-string v0, "\u4ee3\u7406\u8bbe\u7f6e\u5df2\u4fdd\u5b58"

    invoke-virtual {v1, v0}, LN1/a0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u7aef\u53e3\u9700\u8981\u5728 1~65535 \u4e4b\u95f4"

    invoke-virtual {v1, v0}, LN1/a0;->g(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
