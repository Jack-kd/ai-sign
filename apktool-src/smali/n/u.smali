.class public final Ln/u;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LZ/P;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lb0/h;


# direct methods
.method public constructor <init>(ZLZ/P;JFFJJLb0/h;)V
    .locals 0

    iput-boolean p1, p0, Ln/u;->e:Z

    iput-object p2, p0, Ln/u;->f:LZ/P;

    iput-wide p3, p0, Ln/u;->g:J

    iput p5, p0, Ln/u;->h:F

    iput p6, p0, Ln/u;->i:F

    iput-wide p7, p0, Ln/u;->j:J

    iput-wide p9, p0, Ln/u;->k:J

    iput-object p11, p0, Ln/u;->l:Lb0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Lq0/F;

    invoke-virtual {v0}, Lq0/F;->b()V

    iget-boolean p1, p0, Ln/u;->e:Z

    if-eqz p1, :cond_0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    iget-object v1, p0, Ln/u;->f:LZ/P;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Ln/u;->g:J

    invoke-static/range {v0 .. v9}, Lb0/d;->o0(Lq0/F;LZ/P;JJJLb0/e;I)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Ln/u;->g:J

    invoke-static {v1, v2}, LY/a;->b(J)F

    move-result p1

    iget v3, p0, Ln/u;->h:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_1

    iget v5, p0, Ln/u;->i:F

    iget-object p1, v0, Lq0/F;->d:Lb0/b;

    invoke-interface {p1}, Lb0/d;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LY/f;->d(J)F

    move-result v1

    iget v2, p0, Ln/u;->i:F

    sub-float v7, v1, v2

    invoke-interface {p1}, Lb0/d;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LY/f;->b(J)F

    move-result v1

    sub-float v8, v1, v2

    iget-object v1, p0, Ln/u;->f:LZ/P;

    iget-wide v2, p0, Ln/u;->g:J

    iget-object p1, p1, Lb0/b;->e:LB1/m;

    invoke-virtual {p1}, LB1/m;->w()J

    move-result-wide v10

    invoke-virtual {p1}, LB1/m;->r()LZ/r;

    move-result-object v4

    invoke-interface {v4}, LZ/r;->e()V

    :try_start_0
    iget-object v4, p1, LB1/m;->b:Ljava/lang/Object;

    check-cast v4, LC1/b;

    iget-object v4, v4, LC1/b;->e:Ljava/lang/Object;

    check-cast v4, LB1/m;

    invoke-virtual {v4}, LB1/m;->r()LZ/r;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v5

    invoke-interface/range {v4 .. v9}, LZ/r;->p(FFFFI)V

    const/16 v9, 0xf6

    move-wide v6, v2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, Lb0/d;->o0(Lq0/F;LZ/P;JJJLb0/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v10, v11}, LE/F;->t(LB1/m;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1, v10, v11}, LE/F;->t(LB1/m;J)V

    throw v0

    :cond_1
    invoke-static {v3, v1, v2}, LV1/l;->K(FJ)J

    move-result-wide v6

    iget-object v8, p0, Ln/u;->l:Lb0/h;

    const/16 v9, 0xd0

    iget-object v1, p0, Ln/u;->f:LZ/P;

    iget-wide v2, p0, Ln/u;->j:J

    iget-wide v4, p0, Ln/u;->k:J

    invoke-static/range {v0 .. v9}, Lb0/d;->o0(Lq0/F;LZ/P;JJJLb0/e;I)V

    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
