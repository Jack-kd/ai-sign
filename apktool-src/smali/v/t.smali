.class public final Lv/t;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lv/U;

.field public final synthetic f:Z

.field public final synthetic g:LF0/z;

.field public final synthetic h:LF0/y;

.field public final synthetic i:LF0/n;

.field public final synthetic j:LF0/s;

.field public final synthetic k:Lz/K;

.field public final synthetic l:LF2/v;

.field public final synthetic m:Ls/c;


# direct methods
.method public constructor <init>(Lv/U;ZLF0/z;LF0/y;LF0/n;LF0/s;Lz/K;LF2/v;Ls/c;)V
    .locals 0

    iput-object p1, p0, Lv/t;->e:Lv/U;

    iput-boolean p2, p0, Lv/t;->f:Z

    iput-object p3, p0, Lv/t;->g:LF0/z;

    iput-object p4, p0, Lv/t;->h:LF0/y;

    iput-object p5, p0, Lv/t;->i:LF0/n;

    iput-object p6, p0, Lv/t;->j:LF0/s;

    iput-object p7, p0, Lv/t;->k:Lz/K;

    iput-object p8, p0, Lv/t;->l:LF2/v;

    iput-object p9, p0, Lv/t;->m:Ls/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/s;

    iget-object v3, p0, Lv/t;->e:Lv/U;

    invoke-virtual {v3}, Lv/U;->b()Z

    move-result v0

    invoke-virtual {p1}, LX/s;->a()Z

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LX/s;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, Lv/U;->f:LG/i0;

    invoke-virtual {v1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv/U;->b()Z

    move-result v0

    iget-object v5, p0, Lv/t;->j:LF0/s;

    iget-object v2, p0, Lv/t;->h:LF0/y;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lv/t;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv/t;->i:LF0/n;

    iget-object v1, p0, Lv/t;->g:LF0/z;

    invoke-static {v1, v3, v2, v0, v5}, Lv/Q;->j(LF0/z;Lv/U;LF0/y;LF0/n;LF0/s;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lv/Q;->g(Lv/U;)V

    :goto_0
    invoke-virtual {p1}, LX/s;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lv/U;->d()Lv/r0;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v0, Lv/s;

    const/4 v6, 0x0

    iget-object v1, p0, Lv/t;->m:Ls/c;

    invoke-direct/range {v0 .. v6}, Lv/s;-><init>(Ls/c;LF0/y;Lv/U;Lv/r0;LF0/s;Lm2/d;)V

    iget-object v1, p0, Lv/t;->l:LF2/v;

    const/4 v2, 0x3

    invoke-static {v1, v7, v0, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_2
    invoke-virtual {p1}, LX/s;->a()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv/t;->k:Lz/K;

    invoke-virtual {p1, v7}, Lz/K;->e(LY/c;)V

    :cond_3
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
