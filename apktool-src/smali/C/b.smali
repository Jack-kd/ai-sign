.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;
.implements LC/u;
.implements Ln/V;


# instance fields
.field public final d:Z

.field public final e:LC/H;

.field public final f:Z

.field public final g:F

.field public final h:LG/b0;

.field public final i:LG/b0;

.field public final j:Landroid/view/ViewGroup;

.field public k:LC/t;

.field public final l:LG/i0;

.field public final m:LG/i0;

.field public n:J

.field public o:I

.field public final p:LC/a;


# direct methods
.method public constructor <init>(ZFLG/b0;LG/b0;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LC/b;->d:Z

    new-instance v0, LC/H;

    new-instance v1, LC/x;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, LC/x;-><init>(LG/b0;I)V

    invoke-direct {v0, v1, p1}, LC/H;-><init>(Lv2/a;Z)V

    iput-object v0, p0, LC/b;->e:LC/H;

    iput-boolean p1, p0, LC/b;->f:Z

    iput p2, p0, LC/b;->g:F

    iput-object p3, p0, LC/b;->h:LG/b0;

    iput-object p4, p0, LC/b;->i:LG/b0;

    iput-object p5, p0, LC/b;->j:Landroid/view/ViewGroup;

    sget-object p1, LG/V;->i:LG/V;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p2

    iput-object p2, p0, LC/b;->l:LG/i0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LC/b;->m:LG/i0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LC/b;->n:J

    const/4 p1, -0x1

    iput p1, p0, LC/b;->o:I

    new-instance p1, LC/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LC/b;->p:LC/a;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    iget-object v0, p0, LC/b;->l:LG/i0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, LC/b;->k:LC/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC/b;->V()V

    iget-object v1, v0, LC/t;->g:Lx/t;

    iget-object v2, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LC/w;->c()V

    iget-object v3, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/w;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/u;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LC/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LC/b;->k:LC/t;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC/b;->V()V

    iget-object v1, v0, LC/t;->g:Lx/t;

    iget-object v2, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LC/w;->c()V

    iget-object v3, v1, Lx/t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC/w;

    if-eqz v4, :cond_0

    iget-object v1, v1, Lx/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/u;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LC/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lq0/F;)V
    .locals 9

    iget-object v0, p1, Lq0/F;->d:Lb0/b;

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v1

    iput-wide v1, p0, LC/b;->n:J

    iget v1, p0, LC/b;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v2

    iget-boolean v4, p0, LC/b;->f:Z

    invoke-static {p1, v4, v2, v3}, LC/s;->a(LL0/b;ZJ)F

    move-result v2

    invoke-static {v2}, Ly2/a;->Q(F)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, LL0/b;->f(F)I

    move-result v2

    :goto_0
    iput v2, p0, LC/b;->o:I

    iget-object v2, p0, LC/b;->h:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/u;

    iget-wide v7, v2, LZ/u;->a:J

    iget-object v2, p0, LC/b;->i:LG/b0;

    invoke-interface {v2}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/j;

    iget v4, v2, LC/j;->d:F

    invoke-virtual {p1}, Lq0/F;->b()V

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v1

    iget-boolean v3, p0, LC/b;->d:Z

    invoke-static {p1, v3, v1, v2}, LC/s;->a(LL0/b;ZJ)F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lq0/F;->I(F)F

    move-result v1

    :goto_1
    iget-object v2, p0, LC/b;->e:LC/H;

    invoke-virtual {v2, p1, v1, v7, v8}, LC/H;->a(Lq0/F;FJ)V

    iget-object p1, v0, Lb0/b;->e:LB1/m;

    invoke-virtual {p1}, LB1/m;->r()LZ/r;

    move-result-object p1

    iget-object v1, p0, LC/b;->m:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LC/b;->l:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC/w;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v5

    invoke-virtual/range {v3 .. v8}, LC/w;->e(FJJ)V

    invoke-static {p1}, LZ/e;->a(LZ/r;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
