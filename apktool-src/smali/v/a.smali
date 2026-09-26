.class public final Lv/a;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:LS/o;


# direct methods
.method public constructor <init>(JLS/o;)V
    .locals 0

    iput-wide p1, p0, Lv/a;->e:J

    iput-object p3, p0, Lv/a;->f:LS/o;

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

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v2, p0, Lv/a;->e:J

    cmp-long p2, v2, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const p2, 0x6d028268

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    const/16 p2, 0x20

    shr-long v4, v2, p2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long v1, v2, v6

    long-to-int p2, v1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v4, p0, Lv/a;->f:LS/o;

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->e(LS/o;FFFFI)LS/o;

    move-result-object p2

    sget-object v1, LS/b;->e:LS/g;

    invoke-static {v1, v0}, Lr/n;->e(LS/g;Z)Lo0/F;

    move-result-object v1

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

    invoke-static {p1, v1, v4}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->d:Lq0/h;

    invoke-static {p1, v3, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    sget-object v1, Lq0/i;->f:Lq0/h;

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
    invoke-static {v2, p1, v2, v1}, LE/F;->r(ILG/p;ILq0/h;)V

    :cond_4
    sget-object v1, Lq0/i;->c:Lq0/h;

    invoke-static {p1, p2, v1}, LG/d;->O(LG/p;Ljava/lang/Object;Lv2/e;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Lv/e;->b(LS/o;LG/p;II)V

    invoke-virtual {p1, v1}, LG/p;->p(Z)V

    invoke-virtual {p1, v0}, LG/p;->p(Z)V

    goto :goto_2

    :cond_5
    const p2, 0x6d07a484

    invoke-virtual {p1, p2}, LG/p;->Q(I)V

    iget-object p2, p0, Lv/a;->f:LS/o;

    invoke-static {p2, p1, v0, v0}, Lv/e;->b(LS/o;LG/p;II)V

    invoke-virtual {p1, v0}, LG/p;->p(Z)V

    :goto_2
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
