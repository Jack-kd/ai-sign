.class public final LD/e;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/E;LO/c;Lj/v;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD/e;->e:I

    .line 1
    iput-object p1, p0, LD/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->h:Ljava/lang/Object;

    iput-object p3, p0, LD/e;->i:Ljava/lang/Object;

    iput p4, p0, LD/e;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lo0/H;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD/e;->e:I

    sget v0, LD/l;->a:F

    .line 2
    iput-object p1, p0, LD/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->i:Ljava/lang/Object;

    iput p3, p0, LD/e;->f:I

    iput-object p4, p0, LD/e;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/H;Lo0/r;Lo0/M;II)V
    .locals 0

    .line 3
    iput p5, p0, LD/e;->e:I

    iput-object p1, p0, LD/e;->i:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->g:Ljava/lang/Object;

    iput-object p3, p0, LD/e;->h:Ljava/lang/Object;

    iput p4, p0, LD/e;->f:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lo0/M;Lr/M;I[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD/e;->e:I

    .line 4
    iput-object p1, p0, LD/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LD/e;->h:Ljava/lang/Object;

    iput p3, p0, LD/e;->f:I

    iput-object p4, p0, LD/e;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LD/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/e;->g:Ljava/lang/Object;

    check-cast v0, Lv/u0;

    iget-object v1, v0, Lv/u0;->d:Lv2/a;

    invoke-interface {v1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv/r0;->a:Lz0/E;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, LD/e;->h:Ljava/lang/Object;

    check-cast v1, Lo0/M;

    iget v7, v1, Lo0/M;->d:I

    iget-object v2, p0, LD/e;->i:Ljava/lang/Object;

    check-cast v2, Lo0/H;

    iget-object v4, v0, Lv/u0;->c:LF0/F;

    iget v3, v0, Lv/u0;->b:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lv/Q;->h(LL0/b;ILF0/F;Lz0/E;ZI)LY/d;

    move-result-object v2

    sget-object v3, Lp/W;->d:Lp/W;

    iget v4, v1, Lo0/M;->e:I

    iget-object v0, v0, Lv/u0;->a:Lv/p0;

    iget v5, p0, LD/e;->f:I

    invoke-virtual {v0, v3, v2, v5, v4}, Lv/p0;->a(Lp/W;LY/d;II)V

    iget-object v0, v0, Lv/p0;->a:LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/e;->g:Ljava/lang/Object;

    check-cast v0, Lv/L;

    iget-object v1, v0, Lv/L;->d:Lv2/a;

    invoke-interface {v1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/r0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lv/r0;->a:Lz0/E;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, p0, LD/e;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo0/H;

    invoke-interface {v2}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v1

    sget-object v3, LL0/k;->e:LL0/k;

    const/4 v8, 0x0

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    move v6, v1

    goto :goto_4

    :cond_2
    move v6, v8

    :goto_4
    iget-object v1, p0, LD/e;->h:Ljava/lang/Object;

    check-cast v1, Lo0/M;

    iget v7, v1, Lo0/M;->d:I

    iget-object v4, v0, Lv/L;->c:LF0/F;

    iget v3, v0, Lv/L;->b:I

    invoke-static/range {v2 .. v7}, Lv/Q;->h(LL0/b;ILF0/F;Lz0/E;ZI)LY/d;

    move-result-object v2

    sget-object v3, Lp/W;->e:Lp/W;

    iget v4, v1, Lo0/M;->d:I

    iget-object v0, v0, Lv/L;->a:Lv/p0;

    iget v5, p0, LD/e;->f:I

    invoke-virtual {v0, v3, v2, v5, v4}, Lv/p0;->a(Lp/W;LY/d;II)V

    iget-object v0, v0, Lv/p0;->a:LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v1, v0, v8}, Lo0/L;->f(Lo0/L;Lo0/M;II)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_1
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/e;->g:Ljava/lang/Object;

    check-cast v0, [Lo0/M;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo0/M;->u()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lr/K;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    check-cast v6, Lr/K;

    goto :goto_6

    :cond_3
    move-object v6, v8

    :goto_6
    iget-object v7, p0, LD/e;->h:Ljava/lang/Object;

    check-cast v7, Lr/M;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lr/K;->c:Lr/v;

    :cond_4
    iget v6, p0, LD/e;->f:I

    if-eqz v8, :cond_5

    iget v7, v4, Lo0/M;->e:I

    sub-int/2addr v6, v7

    sget-object v7, LL0/k;->d:LL0/k;

    iget-object v8, v8, Lr/v;->a:LS/e;

    invoke-virtual {v8, v6, v7}, LS/e;->a(ILL0/k;)I

    move-result v6

    goto :goto_7

    :cond_5
    iget v8, v4, Lo0/M;->e:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    const/4 v8, 0x1

    int-to-float v8, v8

    iget-object v7, v7, Lr/M;->b:LS/f;

    iget v7, v7, LS/f;->a:F

    add-float/2addr v8, v7

    mul-float/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_7
    iget-object v7, p0, LD/e;->i:Ljava/lang/Object;

    check-cast v7, [I

    aget v3, v7, v3

    invoke-static {p1, v4, v3, v6}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_5

    :cond_6
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_2
    iget-object v0, p0, LD/e;->g:Ljava/lang/Object;

    check-cast v0, LG/E;

    if-eq p1, v0, :cond_a

    instance-of v0, p1, LQ/x;

    if-eqz v0, :cond_9

    iget-object v0, p0, LD/e;->h:Ljava/lang/Object;

    check-cast v0, LO/c;

    iget v0, v0, LO/c;->a:I

    iget v1, p0, LD/e;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, LD/e;->i:Ljava/lang/Object;

    check-cast v1, Lj/v;

    invoke-virtual {v1, p1}, Lj/v;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v3, v1, Lj/v;->c:[I

    aget v2, v3, v2

    goto :goto_8

    :cond_7
    const v2, 0x7fffffff

    :goto_8
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1}, Lj/v;->b(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_8

    not-int v2, v2

    :cond_8
    iget-object v3, v1, Lj/v;->b:[Ljava/lang/Object;

    aput-object p1, v3, v2

    iget-object p1, v1, Lj/v;->c:[I

    aput v0, p1, v2

    :cond_9
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lo0/L;

    iget-object v0, p0, LD/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v1, :cond_f

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    move v6, v2

    :goto_a
    iget-object v7, p0, LD/e;->i:Ljava/lang/Object;

    check-cast v7, Lo0/H;

    if-ge v6, v5, :cond_c

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo0/M;

    iget v8, v8, Lo0/M;->d:I

    invoke-static {v4}, Lj2/n;->Z(Ljava/util/List;)I

    move-result v10

    if-ge v6, v10, :cond_b

    sget v10, LD/l;->c:F

    invoke-interface {v7, v10}, LL0/b;->f(F)I

    move-result v7

    goto :goto_b

    :cond_b
    move v7, v2

    :goto_b
    add-int/2addr v8, v7

    aput v8, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_c
    sget-object v6, Lr/j;->b:Lr/b;

    new-array v11, v5, [I

    move v8, v2

    :goto_c
    if-ge v8, v5, :cond_d

    aput v2, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_d
    invoke-interface {v7}, Lo0/m;->getLayoutDirection()LL0/k;

    move-result-object v10

    iget v8, p0, LD/e;->f:I

    invoke-virtual/range {v6 .. v11}, Lr/b;->b(LL0/b;I[ILL0/k;[I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_d
    if-ge v6, v5, :cond_e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0/M;

    aget v8, v11, v6

    iget-object v9, p0, LD/e;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {p1, v7, v8, v9}, Lo0/L;->d(Lo0/L;Lo0/M;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
