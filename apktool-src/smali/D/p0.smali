.class public final LD/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LF2/v;

.field public final synthetic b:Lm/c;

.field public final synthetic c:Lv2/a;


# direct methods
.method public constructor <init>(Lv2/a;Lm/c;LF2/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LD/p0;->a:LF2/v;

    iput-object p2, p0, LD/p0;->b:Lm/c;

    iput-object p1, p0, LD/p0;->c:Lv2/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 4

    iget-object v0, p0, LD/p0;->a:LF2/v;

    new-instance v1, LD/m0;

    iget-object v2, p0, LD/p0;->b:Lm/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD/m0;-><init>(Lm/c;Lm2/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LD/p0;->c:Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, LD/p0;->a:LF2/v;

    new-instance v1, LD/n0;

    iget-object v2, p0, LD/p0;->b:Lm/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LD/n0;-><init>(Lm/c;Landroid/window/BackEvent;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, LD/p0;->a:LF2/v;

    new-instance v1, LD/o0;

    iget-object v2, p0, LD/p0;->b:Lm/c;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, LD/o0;-><init>(Lm/c;Landroid/window/BackEvent;Lm2/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, p1}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method
