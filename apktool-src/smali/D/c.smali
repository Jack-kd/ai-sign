.class public final LD/c;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:LO/b;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LO/b;


# direct methods
.method public constructor <init>(LO/b;JJJJLO/b;)V
    .locals 0

    iput-object p1, p0, LD/c;->e:LO/b;

    iput-wide p6, p0, LD/c;->f:J

    iput-wide p8, p0, LD/c;->g:J

    iput-object p10, p0, LD/c;->h:LO/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {v5}, LG/p;->x()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LG/p;->L()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object p1, LS/l;->a:LS/l;

    sget-object p2, LD/l;->e:Lr/H;

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(LS/o;Lr/H;)LS/o;

    move-result-object p1

    sget-object p2, Lr/j;->c:Lr/g;

    sget-object v1, LS/b;->o:LS/e;

    invoke-static {p2, v1, v5, v0}, Lr/q;->a(Lr/h;LS/e;LG/p;I)Lr/s;

    move-result-object p2

    iget v1, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v2

    invoke-static {v5, p1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object p1

    sget-object v3, Lq0/j;->c:Lq0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/i;->b:Lq0/n;

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v3, v5, LG/p;->O:Z

    if-eqz v3, :cond_2

    invoke-virtual {v5, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_1
    sget-object v8, Lq0/i;->e:Lq0/h;

    invoke-static {v5, p2, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p2, Lq0/i;->d:Lq0/h;

    invoke-static {v5, v2, p2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v9, Lq0/i;->f:Lq0/h;

    iget-boolean v2, v5, LG/p;->O:Z

    if-nez v2, :cond_3

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, v5, v1, v9}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v10, Lq0/i;->c:Lq0/h;

    invoke-static {v5, p1, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const p1, -0x72bcbb1b

    invoke-virtual {v5, p1}, LG/p;->Q(I)V

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    const p1, -0x72bc94c7

    invoke-virtual {v5, p1}, LG/p;->Q(I)V

    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    const p1, -0x72bc32ef

    invoke-virtual {v5, p1}, LG/p;->Q(I)V

    iget-object p1, p0, LD/c;->e:LO/b;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget v1, LF/c;->d:I

    invoke-static {v1, v5}, LD/D2;->a(ILG/p;)Lz0/H;

    move-result-object v3

    new-instance v1, LD/b;

    invoke-direct {v1, p1, v0, v0}, LD/b;-><init>(LO/b;IB)V

    const p1, -0x2f7edefb

    invoke-static {p1, v1, v5}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    const/16 v6, 0x180

    iget-wide v1, p0, LD/c;->f:J

    invoke-static/range {v1 .. v6}, LE/s;->a(JLz0/H;Lv2/e;LG/p;I)V

    :goto_2
    invoke-virtual {v5, v0}, LG/p;->p(Z)V

    sget-object p1, LS/b;->q:LS/e;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LS/e;)V

    sget-object p1, LS/b;->d:LS/g;

    invoke-static {p1, v0}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object p1

    iget v0, v5, LG/p;->P:I

    invoke-virtual {v5}, LG/p;->m()LG/m0;

    move-result-object v2

    invoke-static {v5, v1}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v1

    invoke-virtual {v5}, LG/p;->T()V

    iget-boolean v3, v5, LG/p;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v5, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LG/p;->c0()V

    :goto_3
    invoke-static {v5, p1, v8}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    invoke-static {v5, v2, p2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    iget-boolean p1, v5, LG/p;->O:Z

    if-nez p1, :cond_7

    invoke-virtual {v5}, LG/p;->G()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v0, v5, v0, v9}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_8
    invoke-static {v5, v1, v10}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget p1, LF/c;->a:I

    const/16 p1, 0xa

    invoke-static {p1, v5}, LD/D2;->a(ILG/p;)Lz0/H;

    move-result-object v3

    iget-object v4, p0, LD/c;->h:LO/b;

    const/4 v6, 0x0

    iget-wide v1, p0, LD/c;->g:J

    invoke-static/range {v1 .. v6}, LE/s;->a(JLz0/H;Lv2/e;LG/p;I)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, LG/p;->p(Z)V

    invoke-virtual {v5, p1}, LG/p;->p(Z)V

    :goto_4
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
