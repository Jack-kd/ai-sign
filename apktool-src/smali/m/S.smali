.class public final Lm/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/R0;


# instance fields
.field public final d:Lm/b0;

.field public final e:LG/i0;

.field public final f:LG/i0;

.field public final g:LG/i0;

.field public final h:LG/i0;

.field public final i:LG/e0;

.field public j:Z

.field public final k:LG/i0;

.field public l:Lm/r;

.field public final m:LG/g0;

.field public n:Z

.field public final o:Lm/I;

.field public final synthetic p:Lm/V;


# direct methods
.method public constructor <init>(Lm/V;Ljava/lang/Object;Lm/r;Lm/b0;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/S;->p:Lm/V;

    iput-object p4, p0, Lm/S;->d:Lm/b0;

    sget-object p1, LG/V;->i:LG/V;

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    iput-object v0, p0, Lm/S;->e:LG/i0;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object v1

    invoke-static {v1, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v1

    iput-object v1, p0, Lm/S;->f:LG/i0;

    new-instance v3, Lm/P;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lm/y;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lm/P;-><init>(Lm/l;Lm/b0;Ljava/lang/Object;Ljava/lang/Object;Lm/r;)V

    invoke-static {v3, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p2

    iput-object p2, p0, Lm/S;->g:LG/i0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p2

    iput-object p2, p0, Lm/S;->h:LG/i0;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, LG/d;->F(F)LG/e0;

    move-result-object p2

    iput-object p2, p0, Lm/S;->i:LG/e0;

    invoke-static {v6, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lm/S;->k:LG/i0;

    iput-object v8, p0, Lm/S;->l:Lm/r;

    invoke-virtual {p0}, Lm/S;->b()Lm/P;

    move-result-object p1

    invoke-virtual {p1}, Lm/P;->c()J

    move-result-wide p1

    sget p3, LG/b;->b:I

    new-instance p3, LG/g0;

    invoke-direct {p3, p1, p2}, LG/g0;-><init>(J)V

    iput-object p3, p0, Lm/S;->m:LG/g0;

    sget-object p1, Lm/h0;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v5, Lm/b0;->a:Lv2/c;

    invoke-interface {p2, v6}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm/r;

    invoke-virtual {p2}, Lm/r;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p1, p4}, Lm/r;->e(FI)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm/S;->d:Lm/b0;

    iget-object p1, p1, Lm/b0;->b:Lv2/c;

    invoke-interface {p1, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v2}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object p1

    iput-object p1, p0, Lm/S;->o:Lm/I;

    return-void
.end method


# virtual methods
.method public final b()Lm/P;
    .locals 1

    iget-object v0, p0, Lm/S;->g:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/P;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lm/S;->e:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lm/S;->m:LG/g0;

    iget-object v4, v0, Lm/S;->g:LG/i0;

    const/4 v5, 0x1

    iget-object v7, v0, Lm/S;->o:Lm/I;

    if-eqz v2, :cond_0

    new-instance v6, Lm/P;

    iget-object v1, v0, Lm/S;->l:Lm/r;

    invoke-virtual {v1}, Lm/r;->c()Lm/r;

    move-result-object v11

    iget-object v8, v0, Lm/S;->d:Lm/b0;

    move-object/from16 v10, p1

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v11}, Lm/P;-><init>(Lm/l;Lm/b0;Ljava/lang/Object;Ljava/lang/Object;Lm/r;)V

    invoke-virtual {v4, v6}, LG/i0;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lm/S;->j:Z

    invoke-virtual {v0}, Lm/S;->b()Lm/P;

    move-result-object v1

    invoke-virtual {v1}, Lm/P;->c()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, LG/g0;->f(J)V

    return-void

    :cond_0
    iget-object v2, v0, Lm/S;->f:LG/i0;

    if-eqz p2, :cond_1

    iget-boolean v6, v0, Lm/S;->n:Z

    if-nez v6, :cond_1

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/y;

    instance-of v6, v6, Lm/I;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lm/y;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lm/y;

    :cond_2
    :goto_0
    iget-object v2, v0, Lm/S;->p:Lm/V;

    invoke-virtual {v2}, Lm/V;->d()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v6, v8, v14

    if-gtz v6, :cond_3

    move-object v9, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lm/V;->d()J

    move-result-wide v8

    new-instance v6, Lm/J;

    invoke-direct {v6, v7, v8, v9}, Lm/J;-><init>(Lm/y;J)V

    move-object v9, v6

    :goto_1
    new-instance v8, Lm/P;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v0, Lm/S;->l:Lm/r;

    iget-object v10, v0, Lm/S;->d:Lm/b0;

    move-object/from16 v11, p1

    invoke-direct/range {v8 .. v13}, Lm/P;-><init>(Lm/l;Lm/b0;Ljava/lang/Object;Ljava/lang/Object;Lm/r;)V

    invoke-virtual {v4, v8}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm/S;->b()Lm/P;

    move-result-object v1

    invoke-virtual {v1}, Lm/P;->c()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, LG/g0;->f(J)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm/S;->j:Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v2, Lm/V;->f:LG/i0;

    invoke-virtual {v4, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v2, Lm/V;->i:LG/i0;

    invoke-virtual {v3}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v2, v2, Lm/V;->g:LQ/r;

    invoke-virtual {v2}, LQ/r;->size()I

    move-result v3

    move-wide v6, v14

    :goto_2
    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, LQ/r;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm/S;

    iget-object v9, v8, Lm/S;->m:LG/g0;

    iget-object v10, v9, LG/g0;->e:LG/K0;

    invoke-static {v10, v9}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v9

    check-cast v9, LG/K0;

    iget-wide v9, v9, LG/K0;->c:J

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v9, v8, Lm/S;->i:LG/e0;

    invoke-virtual {v9}, LG/e0;->f()F

    move-result v9

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_5

    iput-boolean v5, v8, Lm/S;->n:Z

    invoke-virtual {v8}, Lm/S;->b()Lm/P;

    move-result-object v9

    iget-object v9, v9, Lm/P;->c:Ljava/lang/Object;

    invoke-virtual {v8}, Lm/S;->b()Lm/P;

    move-result-object v10

    iget-object v10, v10, Lm/P;->d:Ljava/lang/Object;

    invoke-static {v9, v10}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v8, Lm/S;->k:LG/i0;

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lm/S;->b()Lm/P;

    move-result-object v8

    iget-object v8, v8, Lm/P;->c:Ljava/lang/Object;

    invoke-virtual {v10, v8}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lm/S;->b()Lm/P;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Lm/P;->b(J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, LG/i0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lm/S;->b()Lm/P;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Lm/P;->g(J)Lm/r;

    move-result-object v9

    iput-object v9, v8, Lm/S;->l:Lm/r;

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1}, LG/i0;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/S;->k:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/S;->k:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/S;->e:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/S;->f:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
