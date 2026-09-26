.class public final LC/o;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/r;


# direct methods
.method public constructor <init>(LC/r;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LC/o;->i:LC/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance v0, LC/o;

    iget-object v1, p0, LC/o;->i:LC/r;

    invoke-direct {v0, v1, p2}, LC/o;-><init>(LC/r;Lm2/d;)V

    iput-object p1, v0, LC/o;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LC/o;->h:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v0, LC/l;

    iget-object v1, p0, LC/o;->i:LC/r;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/l;-><init>(LC/r;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v0, LC/m;

    invoke-direct {v0, v1, v2}, LC/m;-><init>(LC/r;Lm2/d;)V

    invoke-static {p1, v2, v0, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v0, LC/n;

    invoke-direct {v0, v1, v2}, LC/n;-><init>(LC/r;Lm2/d;)V

    invoke-static {p1, v2, v0, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LC/o;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LC/o;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LC/o;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
