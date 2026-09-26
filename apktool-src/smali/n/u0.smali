.class public final Ln/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s0;


# static fields
.field public static final i:Lx/t;


# instance fields
.field public final a:LG/f0;

.field public final b:LG/f0;

.field public final c:Lq/k;

.field public final d:LG/f0;

.field public e:F

.field public final f:Lp/q;

.field public final g:LG/E;

.field public final h:LG/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ln/s0;->e:Ln/s0;

    sget-object v1, Ln/r;->h:Ln/r;

    sget-object v2, LP/j;->a:Lx/t;

    new-instance v2, Lx/t;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, Ln/u0;->i:Lx/t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, LG/b;->b:I

    new-instance v1, LG/f0;

    invoke-direct {v1, p1}, LG/f0;-><init>(I)V

    iput-object v1, p0, Ln/u0;->a:LG/f0;

    new-instance p1, LG/f0;

    invoke-direct {p1, v0}, LG/f0;-><init>(I)V

    iput-object p1, p0, Ln/u0;->b:LG/f0;

    new-instance p1, Lq/k;

    invoke-direct {p1}, Lq/k;-><init>()V

    iput-object p1, p0, Ln/u0;->c:Lq/k;

    new-instance p1, LG/f0;

    const v1, 0x7fffffff

    invoke-direct {p1, v1}, LG/f0;-><init>(I)V

    iput-object p1, p0, Ln/u0;->d:LG/f0;

    new-instance p1, LD/L0;

    const/16 v1, 0x17

    invoke-direct {p1, v1, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lp/q;

    invoke-direct {v1, p1}, Lp/q;-><init>(Lv2/c;)V

    iput-object v1, p0, Ln/u0;->f:Lp/q;

    new-instance p1, Ln/t0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Ln/t0;-><init>(Ln/u0;I)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    iput-object p1, p0, Ln/u0;->g:LG/E;

    new-instance p1, Ln/t0;

    invoke-direct {p1, p0, v0}, Ln/t0;-><init>(Ln/u0;I)V

    invoke-static {p1}, LG/d;->A(Lv2/a;)LG/E;

    move-result-object p1

    iput-object p1, p0, Ln/u0;->h:LG/E;

    return-void
.end method


# virtual methods
.method public final a(ILp/z0;Lo2/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/u0;->f:Lp/q;

    invoke-virtual {v0, p1, p2, p3}, Lp/q;->a(ILp/z0;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ln/u0;->g:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Ln/u0;->f:Lp/q;

    invoke-virtual {v0, p1}, Lp/q;->c(F)F

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ln/u0;->h:LG/E;

    invoke-virtual {v0}, LG/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ln/u0;->f:Lp/q;

    invoke-virtual {v0}, Lp/q;->e()Z

    move-result v0

    return v0
.end method
