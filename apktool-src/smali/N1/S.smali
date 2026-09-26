.class public final LN1/S;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic h:LN1/a0;


# direct methods
.method public constructor <init>(LN1/a0;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/S;->h:LN1/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 1

    new-instance p1, LN1/S;

    iget-object v0, p0, LN1/S;->h:LN1/a0;

    invoke-direct {p1, v0, p2}, LN1/S;-><init>(LN1/a0;Lm2/d;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/S;->h:LN1/a0;

    iget-object p1, p1, LN1/a0;->c:LV1/k;

    iget-object v0, p1, LV1/k;->l:LV1/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/l;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LV1/k;->l:LV1/o;

    iget-object v0, p1, LV1/k;->h:Lf2/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lf2/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-string v0, "\u7f51\u5173\u5df2\u505c\u6b62"

    invoke-virtual {p1, v0}, LV1/k;->f(Ljava/lang/String;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/S;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/S;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/S;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
