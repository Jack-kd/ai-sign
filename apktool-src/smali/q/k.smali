.class public final Lq/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j;


# instance fields
.field public final a:LI2/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, LI2/u;->a(II)LI2/t;

    move-result-object v0

    iput-object v0, p0, Lq/k;->a:LI2/t;

    return-void
.end method


# virtual methods
.method public final a()LI2/d;
    .locals 1

    iget-object v0, p0, Lq/k;->a:LI2/t;

    return-object v0
.end method

.method public final b(Lq/i;Lo2/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/k;->a:LI2/t;

    invoke-virtual {v0, p1, p2}, LI2/t;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final c(Lq/i;)V
    .locals 1

    iget-object v0, p0, Lq/k;->a:LI2/t;

    invoke-virtual {v0, p1}, LI2/t;->q(Ljava/lang/Object;)Z

    return-void
.end method
