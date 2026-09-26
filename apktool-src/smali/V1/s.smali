.class public final LV1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 18

    const/16 v1, 0x2256

    .line 1
    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0x15180

    const/4 v8, 0x3

    const-wide/32 v9, 0x2932e00

    const-wide/32 v11, 0xea60

    const/4 v13, 0x3

    const-wide/32 v14, 0x927c0

    const/16 v16, 0x1e

    const-string v17, "trae"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v17}, LV1/s;-><init>(ILjava/lang/String;ZZZJIJJIJILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZJIJJIJILjava/lang/String;)V
    .locals 2

    move-object/from16 v0, p17

    const-string v1, "apiKey"

    invoke-static {p2, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultProvider"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LV1/s;->a:I

    .line 4
    iput-object p2, p0, LV1/s;->b:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, LV1/s;->c:Z

    .line 6
    iput-boolean p4, p0, LV1/s;->d:Z

    .line 7
    iput-boolean p5, p0, LV1/s;->e:Z

    .line 8
    iput-wide p6, p0, LV1/s;->f:J

    .line 9
    iput p8, p0, LV1/s;->g:I

    .line 10
    iput-wide p9, p0, LV1/s;->h:J

    .line 11
    iput-wide p11, p0, LV1/s;->i:J

    .line 12
    iput p13, p0, LV1/s;->j:I

    move-wide/from16 p1, p14

    .line 13
    iput-wide p1, p0, LV1/s;->k:J

    move/from16 p1, p16

    .line 14
    iput p1, p0, LV1/s;->l:I

    .line 15
    iput-object v0, p0, LV1/s;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(LV1/s;ILjava/lang/String;ZZII)LV1/s;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LV1/s;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, LV1/s;->b:Ljava/lang/String;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-boolean v2, v0, LV1/s;->c:Z

    move v6, v2

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-boolean v2, v0, LV1/s;->d:Z

    move v7, v2

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    iget-boolean v8, v0, LV1/s;->e:Z

    iget-wide v9, v0, LV1/s;->f:J

    iget v11, v0, LV1/s;->g:I

    iget-wide v12, v0, LV1/s;->h:J

    iget-wide v14, v0, LV1/s;->i:J

    iget v2, v0, LV1/s;->j:I

    move/from16 v16, v2

    iget-wide v2, v0, LV1/s;->k:J

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_4

    iget v1, v0, LV1/s;->l:I

    move/from16 v19, v1

    goto :goto_4

    :cond_4
    move/from16 v19, p5

    :goto_4
    iget-object v1, v0, LV1/s;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "apiKey"

    invoke-static {v5, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultProvider"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v17, v2

    new-instance v3, LV1/s;

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v20}, LV1/s;-><init>(ILjava/lang/String;ZZZJIJJIJILjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV1/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV1/s;

    iget v1, p1, LV1/s;->a:I

    iget v3, p0, LV1/s;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV1/s;->b:Ljava/lang/String;

    iget-object v3, p1, LV1/s;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LV1/s;->c:Z

    iget-boolean v3, p1, LV1/s;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LV1/s;->d:Z

    iget-boolean v3, p1, LV1/s;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LV1/s;->e:Z

    iget-boolean v3, p1, LV1/s;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LV1/s;->f:J

    iget-wide v5, p1, LV1/s;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LV1/s;->g:I

    iget v3, p1, LV1/s;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LV1/s;->h:J

    iget-wide v5, p1, LV1/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LV1/s;->i:J

    iget-wide v5, p1, LV1/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, LV1/s;->j:I

    iget v3, p1, LV1/s;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LV1/s;->k:J

    iget-wide v5, p1, LV1/s;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LV1/s;->l:I

    iget v3, p1, LV1/s;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LV1/s;->m:Ljava/lang/String;

    iget-object p1, p1, LV1/s;->m:Ljava/lang/String;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LV1/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV1/s;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, LV1/s;->c:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-boolean v2, p0, LV1/s;->d:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-boolean v2, p0, LV1/s;->e:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    iget-wide v2, p0, LV1/s;->f:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget v2, p0, LV1/s;->g:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-wide v2, p0, LV1/s;->h:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget-wide v2, p0, LV1/s;->i:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget v2, p0, LV1/s;->j:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-wide v2, p0, LV1/s;->k:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget v2, p0, LV1/s;->l:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v1, p0, LV1/s;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GatewaySettings(port="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LV1/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowNoKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV1/s;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposeLan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV1/s;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onlyUsableModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LV1/s;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshSkewSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV1/s;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV1/s;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quotaCooldownMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV1/s;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", softCooldownMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV1/s;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", errorThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV1/s;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCooldownMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LV1/s;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", logRetentionDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV1/s;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/s;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
