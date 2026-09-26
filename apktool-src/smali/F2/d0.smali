.class public final LF2/d0;
.super LF2/j0;
.source "SourceFile"


# instance fields
.field public final g:Lm2/d;


# direct methods
.method public constructor <init>(Lm2/i;Lv2/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LF2/a;-><init>(Lm2/i;Z)V

    invoke-static {p0, p0, p2}, LV1/p;->p(Lm2/d;Lm2/d;Lv2/e;)Lm2/d;

    move-result-object p1

    iput-object p1, p0, LF2/d0;->g:Lm2/d;

    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 2

    iget-object v0, p0, LF2/d0;->g:Lm2/d;

    :try_start_0
    invoke-static {v0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object v0

    sget-object v1, Li2/n;->a:Li2/n;

    invoke-static {v1, v0}, LK2/a;->g(Ljava/lang/Object;Lm2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v1

    invoke-virtual {p0, v1}, LF2/a;->s(Ljava/lang/Object;)V

    throw v0
.end method
