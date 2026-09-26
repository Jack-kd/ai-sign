.class public final LN1/Y;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;

.field public final synthetic i:LV1/s;


# direct methods
.method public constructor <init>(LN1/a0;LV1/s;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/Y;->h:LN1/a0;

    iput-object p2, p0, LN1/Y;->i:LV1/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 2

    new-instance p1, LN1/Y;

    iget-object v0, p0, LN1/Y;->h:LN1/a0;

    iget-object v1, p0, LN1/Y;->i:LV1/s;

    invoke-direct {p1, v0, v1, p2}, LN1/Y;-><init>(LN1/a0;LV1/s;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/Y;->h:LN1/a0;

    iget-object p1, p1, LN1/a0;->c:LV1/k;

    iget-object v0, p0, LN1/Y;->i:LV1/s;

    invoke-virtual {p1, v0}, LV1/k;->u(LV1/s;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/Y;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/Y;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/Y;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
