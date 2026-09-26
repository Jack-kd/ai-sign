.class public final Lq0/G;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:Lq0/K;

.field public final synthetic f:Lq0/g0;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lq0/K;Lq0/g0;J)V
    .locals 0

    iput-object p1, p0, Lq0/G;->e:Lq0/K;

    iput-object p2, p0, Lq0/G;->f:Lq0/g0;

    iput-wide p3, p0, Lq0/G;->g:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq0/G;->e:Lq0/K;

    iget-object v1, v0, Lq0/K;->a:Lq0/D;

    invoke-static {v1}, Lq0/f;->o(Lq0/D;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    iget-object v1, v1, Lq0/a0;->q:Lq0/a0;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/N;->l:Lo0/C;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v1

    iget-object v1, v1, Lq0/a0;->q:Lq0/a0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lq0/a0;->H0()Lq0/O;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lq0/N;->l:Lo0/C;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Lq0/G;->f:Lq0/g0;

    check-cast v1, Lr0/t;

    invoke-virtual {v1}, Lr0/t;->getPlacementScope()Lo0/L;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Lq0/K;->a()Lq0/a0;

    move-result-object v0

    invoke-virtual {v0}, Lq0/a0;->H0()Lq0/O;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Lq0/G;->g:J

    invoke-static {v2, v0, v3, v4}, Lo0/L;->e(Lo0/L;Lo0/M;J)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
