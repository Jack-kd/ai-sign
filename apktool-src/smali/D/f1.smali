.class public final LD/f1;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LD/b1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LO/b;

.field public final synthetic i:Z

.field public final synthetic j:LO/b;


# direct methods
.method public constructor <init>(LD/b1;ZZLO/b;ZLO/b;)V
    .locals 0

    iput-object p1, p0, LD/f1;->e:LD/b1;

    iput-boolean p2, p0, LD/f1;->f:Z

    iput-boolean p3, p0, LD/f1;->g:Z

    iput-object p4, p0, LD/f1;->h:LO/b;

    iput-boolean p5, p0, LD/f1;->i:Z

    iput-object p6, p0, LD/f1;->j:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-boolean p2, p0, LD/f1;->g:Z

    iget-boolean v0, p0, LD/f1;->f:Z

    iget-object v1, p0, LD/f1;->e:LD/b1;

    if-nez p2, :cond_2

    iget-wide v1, v1, LD/b1;->f:J

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v1, v1, LD/b1;->a:J

    goto :goto_1

    :cond_3
    iget-wide v1, v1, LD/b1;->d:J

    :goto_1
    const/4 p2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x64

    invoke-static {v4, v3, p2}, Lm/d;->i(IILm/w;)Lm/a0;

    move-result-object p2

    invoke-static {v1, v2, p2, p1}, Ll/g;->a(JLm/a0;LG/p;)LG/R0;

    move-result-object p2

    iget-object v1, p0, LD/f1;->h:LO/b;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LD/f1;->i:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lx0/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    sget-object v0, LS/l;->a:LS/l;

    :goto_2
    sget-object v1, LS/b;->d:LS/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v1

    iget v2, p1, LG/p;->P:I

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v3

    invoke-static {p1, v0}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v0

    sget-object v4, Lq0/j;->c:Lq0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v5, p1, LG/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_3
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {p1, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

    iget-boolean v3, p1, LG/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, p1, v2, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_8
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p1, v0, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, LD/P;->a:LG/y;

    invoke-interface {p2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ/u;

    iget-wide v1, p2, LZ/u;->a:J

    new-instance p2, LZ/u;

    invoke-direct {p2, v1, v2}, LZ/u;-><init>(J)V

    invoke-virtual {v0, p2}, LG/y;->a(Ljava/lang/Object;)LG/q0;

    move-result-object p2

    iget-object v0, p0, LD/f1;->j:LO/b;

    const/16 v1, 0x8

    invoke-static {p2, v0, p1, v1}, LG/d;->a(LG/q0;Lv2/e;LG/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG/p;->p(Z)V

    :goto_4
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
