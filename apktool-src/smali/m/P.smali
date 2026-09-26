.class public final Lm/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/h;


# instance fields
.field public final a:Lm/d0;

.field public final b:Lm/b0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Lm/r;

.field public final f:Lm/r;

.field public final g:Lm/r;

.field public h:J

.field public i:Lm/r;


# direct methods
.method public constructor <init>(Lm/l;Lm/b0;Ljava/lang/Object;Ljava/lang/Object;Lm/r;)V
    .locals 0

    invoke-interface {p1, p2}, Lm/l;->a(Lm/b0;)Lm/d0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/P;->a:Lm/d0;

    iput-object p2, p0, Lm/P;->b:Lm/b0;

    iput-object p4, p0, Lm/P;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm/P;->d:Ljava/lang/Object;

    iget-object p1, p2, Lm/b0;->a:Lv2/c;

    invoke-interface {p1, p3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/r;

    iput-object p1, p0, Lm/P;->e:Lm/r;

    iget-object p1, p2, Lm/b0;->a:Lv2/c;

    invoke-interface {p1, p4}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/r;

    iput-object p2, p0, Lm/P;->f:Lm/r;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lm/d;->e(Lm/r;)Lm/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/r;

    invoke-virtual {p1}, Lm/r;->c()Lm/r;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm/P;->g:Lm/r;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lm/P;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lm/P;->a:Lm/d0;

    invoke-interface {v0}, Lm/d0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lm/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p0, Lm/P;->f:Lm/r;

    iget-object v1, p0, Lm/P;->a:Lm/d0;

    iget-object v4, p0, Lm/P;->e:Lm/r;

    iget-object v6, p0, Lm/P;->g:Lm/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lm/d0;->j(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    invoke-virtual {p1}, Lm/r;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lm/r;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "AnimationVector cannot contain a NaN. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Animation: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", playTimeNanos: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p2, p0, Lm/P;->b:Lm/b0;

    iget-object p2, p2, Lm/b0;->b:Lv2/c;

    invoke-interface {p2, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lm/P;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lm/P;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lm/P;->f:Lm/r;

    iget-object v1, p0, Lm/P;->a:Lm/d0;

    iget-object v2, p0, Lm/P;->e:Lm/r;

    iget-object v3, p0, Lm/P;->g:Lm/r;

    invoke-interface {v1, v2, v0, v3}, Lm/d0;->b(Lm/r;Lm/r;Lm/r;)J

    move-result-wide v0

    iput-wide v0, p0, Lm/P;->h:J

    :cond_0
    iget-wide v0, p0, Lm/P;->h:J

    return-wide v0
.end method

.method public final d()Lm/b0;
    .locals 1

    iget-object v0, p0, Lm/P;->b:Lm/b0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/P;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lm/r;
    .locals 7

    invoke-interface {p0, p1, p2}, Lm/h;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, Lm/P;->f:Lm/r;

    iget-object v1, p0, Lm/P;->a:Lm/d0;

    iget-object v4, p0, Lm/P;->e:Lm/r;

    iget-object v6, p0, Lm/P;->g:Lm/r;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lm/d0;->e(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lm/P;->i:Lm/r;

    if-nez p1, :cond_1

    iget-object p1, p0, Lm/P;->e:Lm/r;

    iget-object p2, p0, Lm/P;->f:Lm/r;

    iget-object v0, p0, Lm/P;->g:Lm/r;

    iget-object v1, p0, Lm/P;->a:Lm/d0;

    invoke-interface {v1, p1, p2, v0}, Lm/d0;->m(Lm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    iput-object p1, p0, Lm/P;->i:Lm/r;

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/P;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/P;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/P;->g:Lm/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lm/h;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/P;->a:Lm/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
