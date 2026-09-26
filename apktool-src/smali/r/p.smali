.class public final Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# instance fields
.field public final a:LS/g;

.field public final b:Z


# direct methods
.method public constructor <init>(LS/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/p;->a:LS/g;

    iput-boolean p2, p0, Lr/p;->b:Z

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v8, Lj2/v;->d:Lj2/v;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v1

    sget-object v2, Lr/l;->g:Lr/l;

    invoke-interface {v3, v0, v1, v8, v2}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lr/p;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0xa

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, LL0/a;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0/E;

    invoke-interface {v2}, Lo0/E;->u()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr/k;

    invoke-interface {v2, v0, v1}, Lo0/E;->b(J)Lo0/M;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v0

    iget v4, v1, Lo0/M;->d:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v0

    iget v5, v1, Lo0/M;->e:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-instance v0, Lr/o;

    invoke-direct/range {v0 .. v6}, Lr/o;-><init>(Lo0/M;Lo0/E;Lo0/H;IILr/p;)V

    invoke-interface {v3, v4, v5, v8, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lo0/M;

    move-object v5, v4

    new-instance v4, Lw2/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LL0/a;->j(J)I

    move-result v6

    iput v6, v4, Lw2/r;->d:I

    move-object v6, v5

    new-instance v5, Lw2/r;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, LL0/a;->i(J)I

    move-result v9

    iput v9, v5, Lw2/r;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_1
    if-ge v7, v9, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo0/E;

    invoke-interface {v10}, Lo0/E;->u()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lr/k;

    invoke-interface {v10, v0, v1}, Lo0/E;->b(J)Lo0/M;

    move-result-object v10

    aput-object v10, v6, v7

    iget v11, v4, Lw2/r;->d:I

    iget v12, v10, Lo0/M;->d:I

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v4, Lw2/r;->d:I

    iget v11, v5, Lw2/r;->d:I

    iget v10, v10, Lo0/M;->e:I

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v5, Lw2/r;->d:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v9, v4, Lw2/r;->d:I

    iget v10, v5, Lw2/r;->d:I

    new-instance v0, LD/Q0;

    const/4 v7, 0x1

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v7}, LD/Q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v9, v10, v8, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr/p;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr/p;

    iget-object v0, p1, Lr/p;->a:LS/g;

    iget-object v1, p0, Lr/p;->a:LS/g;

    invoke-virtual {v1, v0}, LS/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr/p;->b:Z

    iget-boolean p1, p1, Lr/p;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr/p;->a:LS/g;

    invoke-virtual {v0}, LS/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr/p;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/p;->a:LS/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr/p;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
