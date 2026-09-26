.class public final Lz/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/d0;


# instance fields
.field public final synthetic a:Lz/K;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lz/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/J;->a:Lz/K;

    iput-boolean p2, p0, Lz/J;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz/J;->a:Lz/K;

    iget-object v1, v0, Lz/K;->o:LG/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lz/K;->p:LG/i0;

    invoke-virtual {v1, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz/K;->p(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lz/J;->a:Lz/K;

    iget-object v1, v0, Lz/K;->o:LG/i0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lz/K;->p:LG/i0;

    invoke-virtual {v1, v2}, LG/i0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz/K;->p(Z)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 8

    iget-object v0, p0, Lz/J;->a:Lz/K;

    iget-wide v1, v0, Lz/K;->n:J

    invoke-static {v1, v2, p1, p2}, LY/c;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lz/K;->n:J

    iget-wide v1, v0, Lz/K;->l:J

    invoke-static {v1, v2, p1, p2}, LY/c;->h(JJ)J

    move-result-wide p1

    new-instance v1, LY/c;

    invoke-direct {v1, p1, p2}, LY/c;-><init>(J)V

    iget-object p1, v0, Lz/K;->p:LG/i0;

    invoke-virtual {p1, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz/K;->j()LF0/y;

    move-result-object v1

    invoke-virtual {v0}, Lz/K;->g()LY/c;

    move-result-object p1

    invoke-static {p1}, Lw2/i;->b(Ljava/lang/Object;)V

    sget-object v6, Lz/o;->g:LF0/G;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lz/J;->b:Z

    iget-wide v2, p1, LY/c;->a:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lz/K;->a(Lz/K;LF0/y;JZZLF0/G;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lz/K;->p(Z)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lz/J;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Lv/I;->e:Lv/I;

    goto :goto_0

    :cond_0
    sget-object v1, Lv/I;->f:Lv/I;

    :goto_0
    iget-object v2, p0, Lz/J;->a:Lz/K;

    iget-object v3, v2, Lz/K;->o:LG/i0;

    invoke-virtual {v3, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lz/K;->i(Z)J

    move-result-wide v0

    sget v3, Lz/z;->a:F

    invoke-static {v0, v1}, LY/c;->d(J)F

    move-result v3

    invoke-static {v0, v1}, LY/c;->e(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    iget-object v3, v2, Lz/K;->d:Lv/U;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lv/U;->d()Lv/r0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, Lv/r0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, Lz/K;->l:J

    new-instance v3, LY/c;

    invoke-direct {v3, v0, v1}, LY/c;-><init>(J)V

    iget-object v0, v2, Lz/K;->p:LG/i0;

    invoke-virtual {v0, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lz/K;->n:J

    const/4 v0, -0x1

    iput v0, v2, Lz/K;->q:I

    iget-object v0, v2, Lz/K;->d:Lv/U;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lv/U;->q:LG/i0;

    invoke-virtual {v0, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lz/K;->p(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
