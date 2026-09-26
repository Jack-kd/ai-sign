.class public final Lv/X;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk0/B;

.field public final synthetic j:Lv/d0;


# direct methods
.method public constructor <init>(Lk0/B;Lv/d0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/X;->i:Lk0/B;

    iput-object p2, p0, Lv/X;->j:Lv/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 3

    new-instance v0, Lv/X;

    iget-object v1, p0, Lv/X;->i:Lk0/B;

    iget-object v2, p0, Lv/X;->j:Lv/d0;

    invoke-direct {v0, v1, v2, p2}, Lv/X;-><init>(Lk0/B;Lv/d0;Lm2/d;)V

    iput-object p1, v0, Lv/X;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/X;->h:Ljava/lang/Object;

    check-cast p1, LF2/v;

    new-instance v0, Lv/V;

    iget-object v1, p0, Lv/X;->i:Lk0/B;

    iget-object v2, p0, Lv/X;->j:Lv/d0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lv/V;-><init>(Lk0/B;Lv/d0;Lm2/d;)V

    const/4 v4, 0x1

    invoke-static {p1, v3, v0, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    new-instance v0, Lv/W;

    invoke-direct {v0, v1, v2, v3}, Lv/W;-><init>(Lk0/B;Lv/d0;Lm2/d;)V

    invoke-static {p1, v3, v0, v4}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/X;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/X;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/X;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
