.class public final Lv/u;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lv/U;

.field public final synthetic f:Z

.field public final synthetic g:Lr0/Y0;

.field public final synthetic h:Lz/K;

.field public final synthetic i:LF0/y;

.field public final synthetic j:LF0/s;


# direct methods
.method public constructor <init>(Lv/U;ZLr0/Y0;Lz/K;LF0/y;LF0/s;)V
    .locals 0

    iput-object p1, p0, Lv/u;->e:Lv/U;

    iput-boolean p2, p0, Lv/u;->f:Z

    iput-object p3, p0, Lv/u;->g:Lr0/Y0;

    iput-object p4, p0, Lv/u;->h:Lz/K;

    iput-object p5, p0, Lv/u;->i:LF0/y;

    iput-object p6, p0, Lv/u;->j:LF0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lo0/p;

    iget-object v0, p0, Lv/u;->e:Lv/U;

    iput-object p1, v0, Lv/U;->h:Lo0/p;

    invoke-virtual {v0}, Lv/U;->d()Lv/r0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lv/r0;->b:Lo0/p;

    :goto_0
    iget-boolean p1, p0, Lv/u;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lv/U;->a()Lv/J;

    move-result-object p1

    sget-object v1, Lv/J;->e:Lv/J;

    iget-object v3, p0, Lv/u;->i:LF0/y;

    iget-object v2, p0, Lv/u;->h:Lz/K;

    iget-object v4, v0, Lv/U;->o:LG/i0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lv/U;->l:LG/i0;

    invoke-virtual {p1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv/u;->g:Lr0/Y0;

    check-cast p1, Lr0/Z0;

    invoke-virtual {p1}, Lr0/Z0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lz/K;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lz/K;->k()V

    :goto_1
    invoke-static {v2, v6}, Lx/w;->g(Lz/K;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lv/U;->m:LG/i0;

    invoke-virtual {v1, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lx/w;->g(Lz/K;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lv/U;->n:LG/i0;

    invoke-virtual {v1, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-wide v1, v3, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lv/U;->a()Lv/J;

    move-result-object p1

    sget-object v1, Lv/J;->f:Lv/J;

    if-ne p1, v1, :cond_3

    invoke-static {v2, v6}, Lx/w;->g(Lz/K;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v4, p1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object v4, p0, Lv/u;->j:LF0/s;

    invoke-static {v0, v3, v4}, Lv/Q;->q(Lv/U;LF0/y;LF0/s;)V

    invoke-virtual {v0}, Lv/U;->d()Lv/r0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Lv/U;->e:LF0/E;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lv/U;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lv/r0;->b:Lo0/p;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo0/p;->s()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lv/r0;->c:Lo0/p;

    if-eqz v2, :cond_5

    new-instance v6, Lq0/W;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v0}, Lq0/W;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lx/D;->m(Lo0/p;)LY/d;

    move-result-object v7

    invoke-interface {v0, v2, v5}, Lo0/p;->V(Lo0/p;Z)LY/d;

    move-result-object v8

    iget-object v0, v1, LF0/E;->a:LF0/z;

    iget-object v0, v0, LF0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/E;

    invoke-static {v0, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p1, Lv/r0;->a:Lz0/E;

    iget-object v2, v1, LF0/E;->b:LF0/t;

    invoke-interface/range {v2 .. v8}, LF0/t;->a(LF0/y;LF0/s;Lz0/E;Lq0/W;LY/d;LY/d;)V

    :cond_5
    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
