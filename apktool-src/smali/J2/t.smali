.class public final LJ2/t;
.super Lo2/c;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final g:LI2/e;

.field public final h:Lm2/i;

.field public final i:I

.field public j:Lm2/i;

.field public k:Lm2/d;


# direct methods
.method public constructor <init>(LI2/e;Lm2/i;)V
    .locals 2

    sget-object v0, LJ2/q;->d:LJ2/q;

    sget-object v1, Lm2/j;->d:Lm2/j;

    invoke-direct {p0, v0, v1}, Lo2/c;-><init>(Lm2/d;Lm2/i;)V

    iput-object p1, p0, LJ2/t;->g:LI2/e;

    iput-object p2, p0, LJ2/t;->h:Lm2/i;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, LJ2/s;->e:LJ2/s;

    invoke-interface {p2, p1, v0}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, LJ2/t;->i:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, LJ2/t;->n(Lm2/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, LJ2/o;

    invoke-interface {p2}, Lm2/d;->p()Lm2/i;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LJ2/o;-><init>(Ljava/lang/Throwable;Lm2/i;)V

    iput-object v0, p0, LJ2/t;->j:Lm2/i;

    throw p1
.end method

.method public final e()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Li2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LJ2/o;

    invoke-virtual {p0}, LJ2/t;->p()Lm2/i;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LJ2/o;-><init>(Ljava/lang/Throwable;Lm2/i;)V

    iput-object v1, p0, LJ2/t;->j:Lm2/i;

    :cond_0
    iget-object v0, p0, LJ2/t;->k:Lm2/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm2/d;->s(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method

.method public final k()Lo2/d;
    .locals 2

    iget-object v0, p0, LJ2/t;->k:Lm2/d;

    instance-of v1, v0, Lo2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo2/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lm2/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lm2/d;->p()Lm2/i;

    move-result-object v0

    invoke-static {v0}, LF2/x;->e(Lm2/i;)V

    iget-object v1, p0, LJ2/t;->j:Lm2/i;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, LJ2/o;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LD/r0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, LD/r0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lm2/i;->n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, LJ2/t;->i:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, LJ2/t;->j:Lm2/i;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ2/t;->h:Lm2/i;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, LJ2/o;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LJ2/o;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but then emission attempt of value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LE2/f;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, LJ2/t;->k:Lm2/d;

    sget-object p1, LJ2/v;->a:LJ2/u;

    iget-object v0, p0, LJ2/t;->g:LI2/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p2, p0}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, LJ2/t;->k:Lm2/d;

    :cond_3
    return-object p1
.end method

.method public final p()Lm2/i;
    .locals 1

    iget-object v0, p0, LJ2/t;->j:Lm2/i;

    if-nez v0, :cond_0

    sget-object v0, Lm2/j;->d:Lm2/j;

    :cond_0
    return-object v0
.end method
