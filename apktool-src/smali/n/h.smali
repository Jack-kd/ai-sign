.class public final Ln/h;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:Ln/j;


# direct methods
.method public constructor <init>(Ln/j;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Ln/h;->h:Ln/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, Ln/h;

    iget-object v0, p0, Ln/h;->h:Ln/j;

    invoke-direct {p1, v0, p2}, Ln/h;-><init>(Ln/j;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/h;->h:Ln/j;

    iget-object v0, p1, Ln/j;->D:Lq/g;

    if-eqz v0, :cond_1

    new-instance v1, Lq/h;

    invoke-direct {v1, v0}, Lq/h;-><init>(Lq/g;)V

    iget-object v0, p1, Ln/j;->s:Lq/k;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LS/n;->p0()LF2/v;

    move-result-object v3

    new-instance v4, Ln/b;

    invoke-direct {v4, v0, v1, v2}, Ln/b;-><init>(Lq/k;Lq/h;Lm2/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v4, v0}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_0
    iput-object v2, p1, Ln/j;->D:Lq/g;

    :cond_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Ln/h;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Ln/h;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Ln/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
