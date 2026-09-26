.class public final LV1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>()V
    .locals 7

    .line 8
    sget-object v6, Lj2/w;->d:Lj2/w;

    const/4 v1, 0x0

    .line 9
    const-string v2, ""

    const/16 v3, 0x1f90

    move-object v4, v2

    move-object v5, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LV1/z;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LV1/z;->a:Z

    .line 3
    iput-object p2, p0, LV1/z;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, LV1/z;->c:I

    .line 5
    iput-object p4, p0, LV1/z;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LV1/z;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LV1/z;->f:Ljava/util/Set;

    return-void
.end method

.method public static a(LV1/z;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;I)LV1/z;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LV1/z;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, LV1/z;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, LV1/z;->c:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, LV1/z;->d:Ljava/lang/String;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, LV1/z;->e:Ljava/lang/String;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, LV1/z;->f:Ljava/util/Set;

    :cond_5
    move-object v6, p6

    const-string p0, "host"

    invoke-static {v2, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "username"

    invoke-static {v4, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "password"

    invoke-static {v5, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "excludedProviderIds"

    invoke-static {v6, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV1/z;

    invoke-direct/range {v0 .. v6}, LV1/z;-><init>(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    iget-boolean v0, p0, LV1/z;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV1/z;->b:Ljava/lang/String;

    invoke-static {v0}, LE2/e;->w0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, LV1/z;->c:I

    if-gt v0, v1, :cond_0

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LV1/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LV1/z;

    iget-boolean v1, p1, LV1/z;->a:Z

    iget-boolean v3, p0, LV1/z;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LV1/z;->b:Ljava/lang/String;

    iget-object v3, p1, LV1/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LV1/z;->c:I

    iget v3, p1, LV1/z;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LV1/z;->d:Ljava/lang/String;

    iget-object v3, p1, LV1/z;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LV1/z;->e:Ljava/lang/String;

    iget-object v3, p1, LV1/z;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LV1/z;->f:Ljava/util/Set;

    iget-object p1, p1, LV1/z;->f:Ljava/util/Set;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LV1/z;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LV1/z;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LV1/z;->c:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v2, p0, LV1/z;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LV1/z;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LV1/z;->f:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProxySettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LV1/z;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LV1/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", excludedProviderIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV1/z;->f:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
