.class public final Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(JJJILjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    .line 1
    const-string v10, ""

    if-eqz v1, :cond_0

    move-object v12, v10

    goto :goto_0

    :cond_0
    move-object/from16 v12, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj2/u;->d:Lj2/u;

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object/from16 v13, p9

    :goto_1
    const/4 v11, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v13}, Ld2/d;-><init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JJJILjava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "rawPreview"

    invoke-static {p10, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p11, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Ld2/d;->a:J

    .line 6
    iput-wide p3, p0, Ld2/d;->b:J

    .line 7
    iput-wide p5, p0, Ld2/d;->c:J

    .line 8
    iput p7, p0, Ld2/d;->d:I

    .line 9
    iput-object p8, p0, Ld2/d;->e:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Ld2/d;->f:Z

    .line 11
    iput-object p10, p0, Ld2/d;->g:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Ld2/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/d;

    iget-wide v3, p1, Ld2/d;->a:J

    iget-wide v5, p0, Ld2/d;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ld2/d;->b:J

    iget-wide v5, p1, Ld2/d;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ld2/d;->c:J

    iget-wide v5, p1, Ld2/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld2/d;->d:I

    iget v3, p1, Ld2/d;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld2/d;->e:Ljava/lang/String;

    iget-object v3, p1, Ld2/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ld2/d;->f:Z

    iget-boolean v3, p1, Ld2/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld2/d;->g:Ljava/lang/String;

    iget-object v3, p1, Ld2/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld2/d;->h:Ljava/util/List;

    iget-object p1, p1, Ld2/d;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ld2/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ld2/d;->b:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, Ld2/d;->c:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget v2, p0, Ld2/d;->d:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v2, p0, Ld2/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ld2/d;->f:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-object v2, p0, Ld2/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld2/d;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EntUsage(remain="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld2/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld2/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rawPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/d;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
