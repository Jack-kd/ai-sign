.class public final Ls/i;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Ls/a;
.implements Lq0/v;
.implements Lq0/q0;


# static fields
.field public static final s:Landroidx/lifecycle/M;


# instance fields
.field public q:Lp/k;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/M;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Landroidx/lifecycle/M;-><init>(I)V

    sput-object v0, Ls/i;->s:Landroidx/lifecycle/M;

    return-void
.end method

.method public static final A0(Ls/i;Lq0/a0;Lv2/a;)LY/d;
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Ls/i;->r:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lq0/f;->r(Lq0/l;)Lq0/a0;

    move-result-object p0

    invoke-virtual {p1}, Lq0/a0;->J0()LS/n;

    move-result-object v0

    iget-boolean v0, v0, LS/n;->p:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LY/d;

    if-nez p2, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq0/a0;->V(Lo0/p;Z)LY/d;

    move-result-object p0

    iget p1, p0, LY/d;->a:F

    iget p0, p0, LY/d;->b:F

    invoke-static {p1, p0}, LV1/p;->c(FF)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, LY/d;->h(J)LY/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e0(Lq0/a0;Lv2/a;Lo2/c;)Ljava/lang/Object;
    .locals 6

    new-instance v4, LD/G0;

    invoke-direct {v4, p0, p1, p2}, LD/G0;-><init>(Ls/i;Lq0/a0;Lv2/a;)V

    new-instance v0, Ls/h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ls/h;-><init>(Ls/i;Lq0/a0;Lv2/a;LD/G0;Lm2/d;)V

    invoke-static {v0, p3}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls/i;->s:Landroidx/lifecycle/M;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lo0/p;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/i;->r:Z

    return-void
.end method
