.class public final Lz/b;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:LS/o;

.field public final synthetic h:Lz/l;


# direct methods
.method public constructor <init>(JZLS/o;Lz/l;)V
    .locals 0

    iput-wide p1, p0, Lz/b;->e:J

    iput-boolean p3, p0, Lz/b;->f:Z

    iput-object p4, p0, Lz/b;->g:LS/o;

    iput-object p5, p0, Lz/b;->h:Lz/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lz/b;->e:J

    cmp-long p2, v2, v0

    sget-object v0, LG/l;->a:LG/V;

    iget-object v1, p0, Lz/b;->h:Lz/l;

    iget-boolean v4, p0, Lz/b;->f:Z

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    const p2, -0x31eeb398    # -6.094259E8f

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    if-eqz v4, :cond_2

    sget-object p2, Lr/c;->b:Lr/b;

    goto :goto_1

    :cond_2
    sget-object p2, Lr/c;->a:Lr/b;

    :goto_1
    const/16 v6, 0x20

    shr-long v6, v2, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v7, p0, Lz/b;->g:LS/o;

    const/16 v12, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/c;->e(LS/o;FFFFI)LS/o;

    move-result-object v2

    sget-object v3, LS/b;->m:LS/f;

    invoke-static {p2, v3, p1, v5}, Lr/L;->a(Lr/e;LS/f;LG/p;I)Lr/M;

    move-result-object p2

    iget v3, p1, LG/p;->P:I

    invoke-virtual {p1}, LG/p;->m()LG/m0;

    move-result-object v6

    invoke-static {p1, v2}, LS/a;->c(LG/p;LS/o;)LS/o;

    move-result-object v2

    sget-object v7, Lq0/j;->c:Lq0/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lq0/i;->b:Lq0/n;

    invoke-virtual {p1}, LG/p;->T()V

    iget-boolean v8, p1, LG/p;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {p1, v7}, LG/p;->l(Lq0/n;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LG/p;->c0()V

    :goto_2
    sget-object v7, Lq0/i;->e:Lq0/h;

    invoke-static {p1, p2, v7}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p2, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v6, p2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p2, Lq0/i;->f:Lq0/h;

    iget-boolean v6, p1, LG/p;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v3, p1, v3, p2}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_5
    sget-object p2, Lq0/i;->c:Lq0/h;

    invoke-static {p1, v2, p2}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object p2, LS/l;->a:LS/l;

    invoke-virtual {p1, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Lz/a;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lz/a;-><init>(Lz/l;I)V

    invoke-virtual {p1, v3}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lv2/a;

    const/4 v0, 0x6

    invoke-static {p2, v3, v4, p1, v0}, Lx/s;->d(LS/o;Lv2/a;ZLG/p;I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LG/p;->p(Z)V

    invoke-virtual {p1, v5}, LG/p;->p(Z)V

    goto :goto_3

    :cond_8
    const p2, -0x31e194f0

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    invoke-virtual {p1, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LG/p;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v2, Lz/a;

    const/4 p2, 0x1

    invoke-direct {v2, v1, p2}, Lz/a;-><init>(Lz/l;I)V

    invoke-virtual {p1, v2}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lv2/a;

    iget-object p2, p0, Lz/b;->g:LS/o;

    invoke-static {p2, v2, v4, p1, v5}, Lx/s;->d(LS/o;Lv2/a;ZLG/p;I)V

    invoke-virtual {p1, v5}, LG/p;->p(Z)V

    :goto_3
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
