.class public final Lw0/e;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public synthetic i:F

.field public final synthetic j:Lw0/f;


# direct methods
.method public constructor <init>(Lw0/f;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lw0/e;->j:Lw0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, Lw0/e;

    iget-object v1, p0, Lw0/e;->j:Lw0/f;

    invoke-direct {v0, v1, p2}, Lw0/e;-><init>(Lw0/f;Lm2/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v0, Lw0/e;->i:F

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lw0/e;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget p1, p0, Lw0/e;->i:F

    iget-object v1, p0, Lw0/e;->j:Lw0/f;

    iget-object v3, v1, Lw0/f;->a:Lx0/m;

    iget-object v3, v3, Lx0/m;->d:Lx0/i;

    sget-object v4, Lx0/h;->e:Lx0/s;

    iget-object v3, v3, Lx0/i;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    check-cast v3, Lv2/e;

    if-eqz v3, :cond_4

    iget-object v1, v1, Lw0/f;->a:Lx0/m;

    iget-object v1, v1, Lx0/m;->d:Lx0/i;

    sget-object v4, Lx0/p;->p:Lx0/s;

    invoke-virtual {v1, v4}, Lx0/i;->c(Lx0/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/g;

    const/4 v1, 0x0

    invoke-static {v1, p1}, LV1/p;->c(FF)J

    move-result-wide v4

    new-instance p1, LY/c;

    invoke-direct {p1, v4, v5}, LY/c;-><init>(J)V

    iput v2, p0, Lw0/e;->h:I

    invoke-interface {v3, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    invoke-static {v0, v1}, LY/c;->e(J)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_4
    const-string p1, "Required value was null."

    invoke-static {p1}, LV1/l;->N(Ljava/lang/String;)V

    throw v4
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lm2/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lw0/e;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lw0/e;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lw0/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
