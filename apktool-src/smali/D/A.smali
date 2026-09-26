.class public final LD/A;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv2/a;LS/l;ZLZ/N;LD/q;Lr/H;LO/b;II)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LD/A;->e:I

    .line 1
    iput-object p1, p0, LD/A;->h:Ljava/lang/Object;

    iput-object p2, p0, LD/A;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LD/A;->f:Z

    iput-object p4, p0, LD/A;->j:Ljava/lang/Object;

    iput-object p5, p0, LD/A;->k:Ljava/lang/Object;

    iput-object p6, p0, LD/A;->l:Ljava/lang/Object;

    iput-object p7, p0, LD/A;->m:Ljava/lang/Object;

    iput p9, p0, LD/A;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz/K;Lv/U;ZLv2/c;LF0/y;LF0/s;LL0/b;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/A;->e:I

    .line 2
    iput-object p1, p0, LD/A;->h:Ljava/lang/Object;

    iput-object p2, p0, LD/A;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LD/A;->f:Z

    check-cast p4, Lw2/j;

    iput-object p4, p0, LD/A;->j:Ljava/lang/Object;

    iput-object p5, p0, LD/A;->k:Ljava/lang/Object;

    iput-object p6, p0, LD/A;->l:Ljava/lang/Object;

    iput-object p7, p0, LD/A;->m:Ljava/lang/Object;

    iput p8, p0, LD/A;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LD/A;->e:I

    packed-switch v0, :pswitch_data_0

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    new-instance v0, Lv/n;

    iget-object p2, p0, LD/A;->k:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LF0/y;

    iget-object p2, p0, LD/A;->l:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LF0/s;

    iget-object p2, p0, LD/A;->i:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lv/U;

    iget-object p2, p0, LD/A;->j:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lw2/j;

    iget-object p2, p0, LD/A;->m:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, LL0/b;

    iget v6, p0, LD/A;->g:I

    invoke-direct/range {v0 .. v6}, Lv/n;-><init>(Lv/U;Lv2/c;LF0/y;LF0/s;LL0/b;I)V

    sget-object p2, LS/l;->a:LS/l;

    iget v2, p1, LG/p;->P:I

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v3

    invoke-static {p1, p2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object p2

    sget-object v4, Lq0/j;->c:Lq0/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v5, p1, LG/p;->O:Z

    if-eqz v5, :cond_2

    invoke-virtual {p1, v4}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_1
    sget-object v4, Lq0/i;->e:Lq0/h;

    invoke-static {p1, v0, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v3, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v0, Lq0/i;->f:Lq0/h;

    iget-boolean v3, p1, LG/p;->O:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2, p1, v2, v0}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v0, Lq0/i;->c:Lq0/h;

    invoke-static {p1, p2, v0}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG/p;->p(Z)V

    invoke-virtual {v1}, Lv/U;->a()Lv/J;

    move-result-object v0

    sget-object v2, Lv/J;->d:Lv/J;

    iget-boolean v3, p0, LD/A;->f:Z

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    invoke-virtual {v1}, Lv/U;->c()Lo0/p;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lv/U;->c()Lo0/p;

    move-result-object v0

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo0/p;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move p2, v4

    :goto_2
    iget-object v0, p0, LD/A;->h:Ljava/lang/Object;

    check-cast v0, Lz/K;

    invoke-static {v0, p2, p1, v4}, Lv/Q;->f(Lz/K;ZLG/p;I)V

    invoke-virtual {v1}, Lv/U;->a()Lv/J;

    move-result-object p2

    sget-object v1, Lv/J;->f:Lv/J;

    if-ne p2, v1, :cond_6

    if-eqz v3, :cond_6

    const p2, -0x1f0292

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    invoke-static {v0, p1, v4}, Lv/Q;->e(Lz/K;LG/p;I)V

    invoke-virtual {p1, v4}, LG/p;->p(Z)V

    goto :goto_3

    :cond_6
    const p2, -0x1dd642

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    invoke-virtual {p1, v4}, LG/p;->p(Z)V

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    move-object v7, p1

    check-cast v7, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p1, 0x30000001

    invoke-static {p1}, LG/d;->R(I)I

    move-result v8

    iget-object p1, p0, LD/A;->m:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LO/b;

    iget-object p1, p0, LD/A;->l:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr/H;

    iget v9, p0, LD/A;->g:I

    iget-object p1, p0, LD/A;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lv2/a;

    iget-object p1, p0, LD/A;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LS/l;

    iget-boolean v2, p0, LD/A;->f:Z

    iget-object p1, p0, LD/A;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZ/N;

    iget-object p1, p0, LD/A;->k:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LD/q;

    invoke-static/range {v0 .. v9}, LD/j0;->j(Lv2/a;LS/l;ZLZ/N;LD/q;Lr/H;LO/b;LG/p;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
