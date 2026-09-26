.class public final LD/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE/r;


# direct methods
.method public constructor <init>(LL0/b;LD/P1;Lv2/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LD/N1;->b:Lm/a0;

    new-instance v0, LE/r;

    new-instance v2, LD/L0;

    const/4 v1, 0x3

    invoke-direct {v2, v1, p1}, LD/L0;-><init>(ILjava/lang/Object;)V

    new-instance v3, LC/a;

    const/4 v1, 0x2

    invoke-direct {v3, v1, p1}, LC/a;-><init>(ILjava/lang/Object;)V

    move-object v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LE/r;-><init>(LD/P1;LD/L0;LC/a;Lm/a0;Lv2/c;)V

    iput-object v0, p0, LD/O1;->a:LE/r;

    return-void
.end method

.method public static a(LD/O1;LD/P1;Lo2/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/O1;->a:LE/r;

    iget-object v0, v0, LE/r;->l:Ljava/lang/Object;

    check-cast v0, LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    iget-object p0, p0, LD/O1;->a:LE/r;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/a;->b(LE/r;Ljava/lang/Object;FLo2/i;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ln2/a;->d:Ln2/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li2/n;->a:Li2/n;

    return-object p0
.end method


# virtual methods
.method public final b(Lo2/i;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LD/P1;->d:LD/P1;

    invoke-static {p0, v0, p1}, LD/O1;->a(LD/O1;LD/P1;Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln2/a;->d:Ln2/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, LD/O1;->a:LE/r;

    iget-object v0, v0, LE/r;->g:Ljava/lang/Object;

    check-cast v0, LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LD/P1;->d:LD/P1;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo2/i;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LD/P1;->f:LD/P1;

    invoke-static {p0, v0, p1}, LD/O1;->a(LD/O1;LD/P1;Lo2/i;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln2/a;->d:Ln2/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
