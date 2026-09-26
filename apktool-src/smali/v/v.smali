.class public final Lv/v;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:Lv/U;

.field public final synthetic f:LX/p;

.field public final synthetic g:Z

.field public final synthetic h:Lz/K;

.field public final synthetic i:LF0/s;


# direct methods
.method public constructor <init>(Lv/U;LX/p;ZLz/K;LF0/s;)V
    .locals 0

    iput-object p1, p0, Lv/v;->e:Lv/U;

    iput-object p2, p0, Lv/v;->f:LX/p;

    iput-boolean p3, p0, Lv/v;->g:Z

    iput-object p4, p0, Lv/v;->h:Lz/K;

    iput-object p5, p0, Lv/v;->i:LF0/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LY/c;

    iget-wide v0, p1, LY/c;->a:J

    iget-object p1, p0, Lv/v;->e:Lv/U;

    invoke-virtual {p1}, Lv/U;->b()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/i;->i:LX/i;

    iget-object v3, p0, Lv/v;->f:LX/p;

    invoke-virtual {v3, v2}, LX/p;->a(Lv2/c;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lv/U;->c:Lr0/O0;

    if-eqz v2, :cond_1

    check-cast v2, Lr0/l0;

    invoke-virtual {v2}, Lr0/l0;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv/U;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lv/v;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lv/U;->a()Lv/J;

    move-result-object v2

    sget-object v3, Lv/J;->e:Lv/J;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lv/U;->d()Lv/r0;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lv/r0;->b(JZ)I

    move-result v0

    iget-object v1, p0, Lv/v;->i:LF0/s;

    invoke-interface {v1, v0}, LF0/s;->a(I)I

    move-result v0

    iget-object v1, p1, Lv/U;->d:Lx/t;

    iget-object v1, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v1, LF0/y;

    invoke-static {v0, v0}, Lx/w;->b(II)J

    move-result-wide v2

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v0}, LF0/y;->a(LF0/y;Lz0/f;JI)LF0/y;

    move-result-object v0

    iget-object v1, p1, Lv/U;->t:Lv/r;

    invoke-virtual {v1, v0}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lv/U;->a:Lv/c0;

    iget-object v0, v0, Lv/c0;->a:Lz0/f;

    iget-object v0, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lv/J;->f:Lv/J;

    iget-object p1, p1, Lv/U;->k:LG/i0;

    invoke-virtual {p1, v0}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, LY/c;

    invoke-direct {p1, v0, v1}, LY/c;-><init>(J)V

    iget-object v0, p0, Lv/v;->h:Lz/K;

    invoke-virtual {v0, p1}, Lz/K;->e(LY/c;)V

    :cond_3
    :goto_1
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
