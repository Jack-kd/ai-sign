.class public final Lv/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/r;


# instance fields
.field public final a:Lv/p0;

.field public final b:I

.field public final c:LF0/F;

.field public final d:Lv2/a;


# direct methods
.method public constructor <init>(Lv/p0;ILF0/F;Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/L;->a:Lv/p0;

    iput p2, p0, Lv/L;->b:I

    iput-object p3, p0, Lv/L;->c:LF0/F;

    iput-object p4, p0, Lv/L;->d:Lv2/a;

    return-void
.end method


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 9

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result v0

    invoke-interface {p2, v0}, Lo0/E;->R(I)I

    move-result v0

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result v1

    if-ge v0, v1, :cond_0

    move-wide v2, p3

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/16 v8, 0xd

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, LL0/a;->a(JIIIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    invoke-static {v2, v3}, LL0/a;->h(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget p3, p2, Lo0/M;->e:I

    new-instance v0, LD/e;

    const/4 v5, 0x3

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LD/e;-><init>(Lo0/H;Lo0/r;Lo0/M;II)V

    sget-object p1, Lj2/v;->d:Lj2/v;

    invoke-interface {v1, v4, p3, p1, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv/L;

    iget-object v1, p1, Lv/L;->a:Lv/p0;

    iget-object v3, p0, Lv/L;->a:Lv/p0;

    invoke-static {v3, v1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lv/L;->b:I

    iget v3, p1, Lv/L;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv/L;->c:LF0/F;

    iget-object v3, p1, Lv/L;->c:LF0/F;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv/L;->d:Lv2/a;

    iget-object p1, p1, Lv/L;->d:Lv2/a;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv/L;->a:Lv/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lv/L;->b:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v2, p0, Lv/L;->c:LF0/F;

    invoke-virtual {v2}, LF0/F;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lv/L;->d:Lv2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HorizontalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/L;->a:Lv/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/L;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/L;->c:LF0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv/L;->d:Lv2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
