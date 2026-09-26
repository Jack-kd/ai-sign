.class public final Ld2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "machineId"

    invoke-static {p8, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/p;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2/p;->b:Ljava/lang/String;

    iput-object p3, p0, Ld2/p;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld2/p;->d:J

    iput-object p6, p0, Ld2/p;->e:Ljava/lang/String;

    iput-object p7, p0, Ld2/p;->f:Ljava/lang/String;

    iput-object p8, p0, Ld2/p;->g:Ljava/lang/String;

    iput-object p9, p0, Ld2/p;->h:Ljava/lang/String;

    iput-object p10, p0, Ld2/p;->i:Ljava/lang/String;

    iput-object p11, p0, Ld2/p;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld2/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ld2/p;
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld2/p;->a:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld2/p;->b:Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld2/p;->c:Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-wide v1, p0, Ld2/p;->d:J

    move-wide v6, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld2/p;->e:Ljava/lang/String;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld2/p;->f:Ljava/lang/String;

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld2/p;->g:Ljava/lang/String;

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld2/p;->h:Ljava/lang/String;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object/from16 v11, p9

    :goto_7
    iget-object v12, p0, Ld2/p;->i:Ljava/lang/String;

    iget-object v13, p0, Ld2/p;->j:Ljava/lang/String;

    const-string p0, "uid"

    invoke-static {v3, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nickname"

    invoke-static {v8, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "enterpriseId"

    invoke-static {v9, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "machineId"

    invoke-static {v10, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceId"

    invoke-static {v11, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ld2/p;

    invoke-direct/range {v2 .. v13}, Ld2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final b()LD1/r;
    .locals 4

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const-string v1, "accessToken"

    iget-object v2, p0, Ld2/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "refreshToken"

    iget-object v2, p0, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/p;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiresAt"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "domain"

    iget-object v2, p0, Ld2/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apiHost"

    iget-object v2, p0, Ld2/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "machineId"

    iget-object v2, p0, Ld2/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    iget-object v2, p0, Ld2/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "uid"

    iget-object v3, p0, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enterpriseId"

    iget-object v3, p0, Ld2/p;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "nickname"

    iget-object v3, p0, Ld2/p;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LD1/r;

    invoke-direct {v2}, LD1/r;-><init>()V

    const-string v3, "auth"

    invoke-virtual {v2, v3, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v0, "account"

    invoke-virtual {v2, v0, v1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld2/p;

    iget-object v1, p1, Ld2/p;->a:Ljava/lang/String;

    iget-object v3, p0, Ld2/p;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld2/p;->b:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld2/p;->c:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ld2/p;->d:J

    iget-wide v5, p1, Ld2/p;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld2/p;->e:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ld2/p;->f:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld2/p;->g:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld2/p;->h:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld2/p;->i:Ljava/lang/String;

    iget-object v3, p1, Ld2/p;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ld2/p;->j:Ljava/lang/String;

    iget-object p1, p1, Ld2/p;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld2/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld2/p;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ld2/p;->d:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ld2/p;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld2/p;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld2/p;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld2/p;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ld2/p;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ld2/p;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TraeAccount(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accessToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld2/p;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enterpriseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", machineId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld2/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
