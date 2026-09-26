.class public final Lp/w0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:Lp/A0;

.field public i:Lw2/s;

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lp/A0;

.field public final synthetic n:Lw2/s;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lp/A0;Lw2/s;JLm2/d;)V
    .locals 0

    iput-object p1, p0, Lp/w0;->m:Lp/A0;

    iput-object p2, p0, Lp/w0;->n:Lw2/s;

    iput-wide p3, p0, Lp/w0;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 6

    new-instance v0, Lp/w0;

    iget-object v2, p0, Lp/w0;->n:Lw2/s;

    iget-wide v3, p0, Lp/w0;->o:J

    iget-object v1, p0, Lp/w0;->m:Lp/A0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/w0;-><init>(Lp/A0;Lw2/s;JLm2/d;)V

    iput-object p1, v0, Lp/w0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lp/w0;->k:I

    sget-object v2, Lp/W;->e:Lp/W;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Lp/w0;->j:J

    iget-object v4, p0, Lp/w0;->i:Lw2/s;

    iget-object v5, p0, Lp/w0;->h:Lp/A0;

    iget-object v6, p0, Lp/w0;->l:Ljava/lang/Object;

    check-cast v6, Lp/A0;

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/w0;->l:Ljava/lang/Object;

    check-cast p1, Lp/x0;

    new-instance v1, Lp/v0;

    iget-object v5, p0, Lp/w0;->m:Lp/A0;

    invoke-direct {v1, v5, p1}, Lp/v0;-><init>(Lp/A0;Lp/x0;)V

    iget-object p1, v5, Lp/A0;->c:Lx/t;

    iget-object v4, p0, Lp/w0;->n:Lw2/s;

    iget-wide v6, v4, Lw2/s;->d:J

    iget-object v8, v5, Lp/A0;->d:Lp/W;

    iget-wide v9, p0, Lp/w0;->o:J

    if-ne v8, v2, :cond_2

    invoke-static {v9, v10}, LL0/o;->b(J)F

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v9, v10}, LL0/o;->c(J)F

    move-result v8

    :goto_0
    invoke-virtual {v5, v8}, Lp/A0;->c(F)F

    move-result v8

    iput-object v5, p0, Lp/w0;->l:Ljava/lang/Object;

    iput-object v5, p0, Lp/w0;->h:Lp/A0;

    iput-object v4, p0, Lp/w0;->i:Lw2/s;

    iput-wide v6, p0, Lp/w0;->j:J

    iput v3, p0, Lp/w0;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lp/m;

    const/4 v10, 0x0

    invoke-direct {v9, v8, p1, v1, v10}, Lp/m;-><init>(FLx/t;Lp/v0;Lm2/d;)V

    iget-object p1, p1, Lx/t;->f:Ljava/lang/Object;

    check-cast p1, Lp/c0;

    invoke-static {p1, v9, p0}, LF2/x;->u(Lm2/i;Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-wide v0, v6

    move-object v6, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v6, p1}, Lp/A0;->c(F)F

    move-result p1

    iget-object v5, v5, Lp/A0;->d:Lp/W;

    const/4 v6, 0x0

    if-ne v5, v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v6, v2}, LL0/o;->a(JFFI)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, LL0/o;->a(JFFI)J

    move-result-wide v0

    :goto_2
    iput-wide v0, v4, Lw2/s;->d:J

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp/x0;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lp/w0;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lp/w0;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lp/w0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
