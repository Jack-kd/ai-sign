.class public final Lv/l0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public h:I

.field public synthetic i:Lp/Z;

.field public synthetic j:J

.field public final synthetic k:LK2/d;

.field public final synthetic l:LG/b0;

.field public final synthetic m:Lq/k;


# direct methods
.method public constructor <init>(LK2/d;LG/b0;Lq/k;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/l0;->k:LK2/d;

    iput-object p2, p0, Lv/l0;->l:LG/b0;

    iput-object p3, p0, Lv/l0;->m:Lq/k;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/l0;->h:I

    iget-object v2, p0, Lv/l0;->k:LK2/d;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/l0;->i:Lp/Z;

    iget-wide v8, p0, Lv/l0;->j:J

    new-instance v6, Lv/j0;

    const/4 v11, 0x0

    iget-object v7, p0, Lv/l0;->l:LG/b0;

    iget-object v10, p0, Lv/l0;->m:Lq/k;

    invoke-direct/range {v6 .. v11}, Lv/j0;-><init>(LG/b0;JLq/k;Lm2/d;)V

    invoke-static {v2, v4, v6, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    iput v5, p0, Lv/l0;->h:I

    invoke-virtual {p1, p0}, Lp/Z;->d(Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lv/k0;

    iget-object v1, p0, Lv/l0;->m:Lq/k;

    iget-object v5, p0, Lv/l0;->l:LG/b0;

    invoke-direct {v0, v5, p1, v1, v4}, Lv/k0;-><init>(LG/b0;ZLq/k;Lm2/d;)V

    invoke-static {v2, v4, v0, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lp/Z;

    check-cast p2, LY/c;

    iget-wide v0, p2, LY/c;->a:J

    check-cast p3, Lm2/d;

    new-instance p2, Lv/l0;

    iget-object v2, p0, Lv/l0;->k:LK2/d;

    iget-object v3, p0, Lv/l0;->l:LG/b0;

    iget-object v4, p0, Lv/l0;->m:Lq/k;

    invoke-direct {p2, v2, v3, v4, p3}, Lv/l0;-><init>(LK2/d;LG/b0;Lq/k;Lm2/d;)V

    iput-object p1, p2, Lv/l0;->i:Lp/Z;

    iput-wide v0, p2, Lv/l0;->j:J

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {p2, p1}, Lv/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
