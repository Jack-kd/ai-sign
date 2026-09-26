.class public final Lv/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lv/c0;

.field public final b:LG/s0;

.field public final c:Lr0/O0;

.field public final d:Lx/t;

.field public e:LF0/E;

.field public final f:LG/i0;

.field public final g:LG/i0;

.field public h:Lo0/p;

.field public final i:LG/i0;

.field public j:Lz0/f;

.field public final k:LG/i0;

.field public final l:LG/i0;

.field public final m:LG/i0;

.field public final n:LG/i0;

.field public final o:LG/i0;

.field public p:Z

.field public final q:LG/i0;

.field public final r:LB1/m;

.field public s:Lv2/c;

.field public final t:Lv/r;

.field public final u:Lv/r;

.field public final v:LB1/o;

.field public w:J

.field public final x:LG/i0;

.field public final y:LG/i0;


# direct methods
.method public constructor <init>(Lv/c0;LG/s0;Lr0/O0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/U;->a:Lv/c0;

    iput-object p2, p0, Lv/U;->b:LG/s0;

    iput-object p3, p0, Lv/U;->c:Lr0/O0;

    new-instance p1, Lx/t;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lx/t;-><init>(I)V

    new-instance p2, LF0/y;

    sget-object v0, Lz0/g;->a:Lz0/f;

    sget-wide v1, Lz0/G;->b:J

    const/4 v3, 0x0

    invoke-direct {p2, v0, v1, v2, v3}, LF0/y;-><init>(Lz0/f;JLz0/G;)V

    iput-object p2, p1, Lx/t;->e:Ljava/lang/Object;

    new-instance v4, LF0/j;

    iget-wide v5, p2, LF0/y;->b:J

    invoke-direct {v4, v0, v5, v6}, LF0/j;-><init>(Lz0/f;J)V

    iput-object v4, p1, Lx/t;->f:Ljava/lang/Object;

    iput-object p1, p0, Lv/U;->d:Lx/t;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->f:LG/i0;

    const/4 v0, 0x0

    int-to-float v0, v0

    new-instance v4, LL0/e;

    invoke-direct {v4, v0}, LL0/e;-><init>(F)V

    invoke-static {v4, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->g:LG/i0;

    invoke-static {v3, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->i:LG/i0;

    sget-object v0, Lv/J;->d:Lv/J;

    invoke-static {v0, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->k:LG/i0;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->l:LG/i0;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->m:LG/i0;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lv/U;->n:LG/i0;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lv/U;->o:LG/i0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv/U;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lv/U;->q:LG/i0;

    new-instance p1, LB1/m;

    invoke-direct {p1, p3}, LB1/m;-><init>(Lr0/O0;)V

    iput-object p1, p0, Lv/U;->r:LB1/m;

    sget-object p1, Lv/f;->i:Lv/f;

    iput-object p1, p0, Lv/U;->s:Lv2/c;

    new-instance p1, Lv/r;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3}, Lv/r;-><init>(Lv/U;I)V

    iput-object p1, p0, Lv/U;->t:Lv/r;

    new-instance p1, Lv/r;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lv/r;-><init>(Lv/U;I)V

    iput-object p1, p0, Lv/U;->u:Lv/r;

    invoke-static {}, LZ/J;->g()LB1/o;

    move-result-object p1

    iput-object p1, p0, Lv/U;->v:LB1/o;

    sget-wide v3, LZ/u;->g:J

    iput-wide v3, p0, Lv/U;->w:J

    new-instance p1, Lz0/G;

    invoke-direct {p1, v1, v2}, Lz0/G;-><init>(J)V

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lv/U;->x:LG/i0;

    new-instance p1, Lz0/G;

    invoke-direct {p1, v1, v2}, Lz0/G;-><init>(J)V

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lv/U;->y:LG/i0;

    return-void
.end method


# virtual methods
.method public final a()Lv/J;
    .locals 1

    iget-object v0, p0, Lv/U;->k:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/J;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lv/U;->f:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Lo0/p;
    .locals 2

    iget-object v0, p0, Lv/U;->h:Lo0/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0/p;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lv/r0;
    .locals 1

    iget-object v0, p0, Lv/U;->i:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/r0;

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    new-instance v0, Lz0/G;

    invoke-direct {v0, p1, p2}, Lz0/G;-><init>(J)V

    iget-object p1, p0, Lv/U;->y:LG/i0;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(J)V
    .locals 1

    new-instance v0, Lz0/G;

    invoke-direct {v0, p1, p2}, Lz0/G;-><init>(J)V

    iget-object p1, p0, Lv/U;->x:LG/i0;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
