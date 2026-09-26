.class public final Lp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s0;


# instance fields
.field public final a:Lw2/j;

.field public final b:Lp/p;

.field public final c:Ln/g0;

.field public final d:LG/i0;

.field public final e:LG/i0;

.field public final f:LG/i0;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lp/q;->a:Lw2/j;

    new-instance p1, Lp/p;

    invoke-direct {p1, p0}, Lp/p;-><init>(Lp/q;)V

    iput-object p1, p0, Lp/q;->b:Lp/p;

    new-instance p1, Ln/g0;

    invoke-direct {p1}, Ln/g0;-><init>()V

    iput-object p1, p0, Lp/q;->c:Ln/g0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LG/V;->i:LG/V;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lp/q;->d:LG/i0;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lp/q;->e:LG/i0;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lp/q;->f:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(ILp/z0;Lo2/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lp/o;-><init>(Lp/q;ILp/z0;Lm2/d;)V

    invoke-static {v0, p3}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final c(F)F
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lp/q;->a:Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lp/q;->d:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
