.class public final Lv/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s0;


# instance fields
.field public final synthetic a:Lp/s0;

.field public final b:LG/E;

.field public final c:LG/E;


# direct methods
.method public constructor <init>(Lp/s0;Lv/p0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/o0;->a:Lp/s0;

    new-instance p1, Lv/n0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lv/n0;-><init>(Lv/p0;I)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    iput-object p1, p0, Lv/o0;->b:LG/E;

    new-instance p1, Lv/n0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lv/n0;-><init>(Lv/p0;I)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    iput-object p1, p0, Lv/o0;->c:LG/E;

    return-void
.end method


# virtual methods
.method public final a(ILp/z0;Lo2/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/o0;->a:Lp/s0;

    invoke-interface {v0, p1, p2, p3}, Lp/s0;->a(ILp/z0;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv/o0;->b:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lv/o0;->a:Lp/s0;

    invoke-interface {v0, p1}, Lp/s0;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv/o0;->c:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lv/o0;->a:Lp/s0;

    invoke-interface {v0}, Lp/s0;->e()Z

    move-result v0

    return v0
.end method
