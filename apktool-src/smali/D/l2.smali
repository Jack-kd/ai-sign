.class public final LD/l2;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LS/o;

.field public final synthetic f:LZ/N;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Ln/w;

.field public final synthetic j:F

.field public final synthetic k:LO/b;


# direct methods
.method public constructor <init>(LS/o;LZ/N;JFLn/w;FLO/b;)V
    .locals 0

    iput-object p1, p0, LD/l2;->e:LS/o;

    iput-object p2, p0, LD/l2;->f:LZ/N;

    iput-wide p3, p0, LD/l2;->g:J

    iput p5, p0, LD/l2;->h:F

    iput-object p6, p0, LD/l2;->i:Ln/w;

    iput p7, p0, LD/l2;->j:F

    iput-object p8, p0, LD/l2;->k:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Li2/n;->a:Li2/n;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    return-object v0

    :cond_1
    :goto_0
    iget-wide v2, p0, LD/l2;->g:J

    iget p2, p0, LD/l2;->h:F

    invoke-static {v2, v3, p2, p1}, LD/n2;->c(JFLG/p;)J

    move-result-wide v6

    sget-object p2, Lr0/k0;->f:LG/S0;

    invoke-virtual {p1, p2}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object p2

    iget v2, p0, LD/l2;->j:F

    check-cast p2, LL0/b;

    invoke-interface {p2, v2}, LL0/b;->I(F)F

    move-result v9

    iget-object v8, p0, LD/l2;->i:Ln/w;

    iget-object v4, p0, LD/l2;->e:LS/o;

    iget-object v5, p0, LD/l2;->f:LZ/N;

    invoke-static/range {v4 .. v9}, LD/n2;->b(LS/o;LZ/N;JLn/w;F)LS/o;

    move-result-object p2

    sget-object v2, LD/w;->l:LD/w;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Lx0/k;->a(LS/o;ZLv2/c;)LS/o;

    move-result-object p2

    new-instance v2, LD/k2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lo2/i;-><init>(ILm2/d;)V

    invoke-static {p2, v0, v2}, Lk0/v;->a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;

    move-result-object p2

    sget-object v1, LS/b;->d:LS/g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v1

    iget v4, p1, LG/p;->P:I

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v5

    invoke-static {p1, p2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object p2

    sget-object v6, Lq0/j;->c:Lq0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v7, p1, LG/p;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_1
    sget-object v6, Lq0/i;->e:Lq0/h;

    invoke-static {p1, v1, v6}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v5, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v5, p1, LG/p;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p1, p2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, LD/l2;->k:LO/b;

    invoke-virtual {v1, p1, p2}, LO/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, LG/p;->p(Z)V

    return-object v0
.end method
