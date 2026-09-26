.class public final LN1/L;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LN1/a0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LN1/L;->i:LN1/a0;

    iput-object p2, p0, LN1/L;->j:Ljava/lang/String;

    iput-object p3, p0, LN1/L;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 4

    new-instance v0, LN1/L;

    iget-object v1, p0, LN1/L;->j:Ljava/lang/String;

    iget-object v2, p0, LN1/L;->k:Ljava/lang/String;

    iget-object v3, p0, LN1/L;->i:LN1/a0;

    invoke-direct {v0, v3, v1, v2, p2}, LN1/L;-><init>(LN1/a0;Ljava/lang/String;Ljava/lang/String;Lm2/d;)V

    iput-object p1, v0, LN1/L;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, LN1/L;->h:Ljava/lang/Object;

    check-cast p1, LF2/v;

    iget-object p1, p0, LN1/L;->i:LN1/a0;

    iget-object v0, p0, LN1/L;->j:Ljava/lang/String;

    iget-object v1, p0, LN1/L;->k:Ljava/lang/String;

    :try_start_0
    iget-object p1, p1, LN1/a0;->c:LV1/k;

    invoke-virtual {p1, v0, v1}, LV1/k;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    :goto_0
    new-instance v0, Li2/j;

    invoke-direct {v0, p1}, Li2/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, LN1/L;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, LN1/L;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, LN1/L;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
