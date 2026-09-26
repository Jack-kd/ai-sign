.class public final Ln/G;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/o;


# instance fields
.field public final q:Lq/j;

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lq/j;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, Ln/G;->q:Lq/j;

    return-void
.end method


# virtual methods
.method public final b(Lq0/F;)V
    .locals 8

    invoke-virtual {p1}, Lq0/F;->b()V

    iget-boolean v0, p0, Ln/G;->r:Z

    iget-object v1, p1, Lq0/F;->d:Lb0/b;

    if-eqz v0, :cond_0

    sget-wide v2, LZ/u;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v3

    invoke-interface {v1}, Lb0/d;->c()J

    move-result-wide v5

    const/16 v2, 0x7a

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lb0/d;->f0(FIJJLb0/d;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Ln/G;->s:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln/G;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-wide v2, LZ/u;->b:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2, v3}, LZ/u;->b(FJ)J

    move-result-wide v3

    invoke-interface {v1}, Lb0/d;->c()J

    move-result-wide v5

    const/16 v2, 0x7a

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lb0/d;->f0(FIJJLb0/d;)V

    return-void
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v1, Ln/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ln/F;-><init>(Ln/G;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method
