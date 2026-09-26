.class public final Lo0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/H;
.implements Lo0/m;


# instance fields
.field public final d:LL0/k;

.field public final synthetic e:Lo0/m;


# direct methods
.method public constructor <init>(Lo0/m;LL0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/o;->d:LL0/k;

    iput-object p1, p0, Lo0/o;->e:Lo0/m;

    return-void
.end method


# virtual methods
.method public final C(F)J
    .locals 2

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1}, LL0/b;->C(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final F(J)J
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1, p2}, LL0/b;->F(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I(F)F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1}, LL0/b;->I(F)F

    move-result p1

    return p1
.end method

.method public final K(J)F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1, p2}, LL0/b;->K(J)F

    move-result p1

    return p1
.end method

.method public final P(IILjava/util/Map;Lv2/c;)Lo0/G;
    .locals 1

    const/4 p4, 0x0

    if-gez p1, :cond_0

    move p1, p4

    :cond_0
    if-gez p2, :cond_1

    move p2, p4

    :cond_1
    const/high16 p4, -0x1000000

    and-int v0, p1, p4

    if-nez v0, :cond_2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    new-instance p4, Lo0/n;

    invoke-direct {p4, p1, p2, p3}, Lo0/n;-><init>(IILjava/util/Map;)V

    return-object p4

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LV1/l;->M(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z(F)J
    .locals 2

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1}, LL0/b;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0}, LL0/b;->a()F

    move-result v0

    return v0
.end method

.method public final f(F)I
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1}, LL0/b;->f(F)I

    move-result p1

    return p1
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    iget-object v0, p0, Lo0/o;->d:LL0/k;

    return-object v0
.end method

.method public final h0(I)F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1}, LL0/b;->h0(I)F

    move-result p1

    return p1
.end method

.method public final i0(J)F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1, p2}, LL0/b;->i0(J)F

    move-result p1

    return p1
.end method

.method public final j0(F)F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1}, LL0/b;->j0(F)F

    move-result p1

    return p1
.end method

.method public final m()F
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0}, LL0/b;->m()F

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0}, Lo0/m;->w()Z

    move-result v0

    return v0
.end method

.method public final y(J)J
    .locals 1

    iget-object v0, p0, Lo0/o;->e:Lo0/m;

    invoke-interface {v0, p1, p2}, LL0/b;->y(J)J

    move-result-wide p1

    return-wide p1
.end method
