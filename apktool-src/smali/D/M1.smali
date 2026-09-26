.class public final LD/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/a;


# instance fields
.field public final synthetic d:LD/O1;

.field public final synthetic e:Lv2/c;


# direct methods
.method public constructor <init>(LD/O1;Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/M1;->d:LD/O1;

    iput-object p2, p0, LD/M1;->e:Lv2/c;

    return-void
.end method


# virtual methods
.method public final H(JLm2/d;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1, p2}, LL0/o;->c(J)F

    move-result p3

    iget-object v0, p0, LD/M1;->d:LD/O1;

    iget-object v1, v0, LD/O1;->a:LE/r;

    invoke-virtual {v1}, LE/r;->f()F

    move-result v1

    iget-object v0, v0, LD/O1;->a:LE/r;

    invoke-virtual {v0}, LE/r;->d()LE/z;

    move-result-object v0

    invoke-virtual {v0}, LE/z;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    iget-object p3, p0, LD/M1;->e:Lv2/c;

    invoke-interface {p3, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    new-instance p3, LL0/o;

    invoke-direct {p3, p1, p2}, LL0/o;-><init>(J)V

    return-object p3
.end method

.method public final J(JJLm2/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p3, p4}, LL0/o;->c(J)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LD/M1;->e:Lv2/c;

    invoke-interface {p1, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LL0/o;

    invoke-direct {p1, p3, p4}, LL0/o;-><init>(J)V

    return-object p1
.end method

.method public final l(JI)J
    .locals 1

    invoke-static {p1, p2}, LY/c;->e(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    iget-object p3, p0, LD/M1;->d:LD/O1;

    iget-object p3, p3, LD/O1;->a:LE/r;

    invoke-virtual {p3, p1}, LE/r;->e(F)F

    move-result p1

    iget-object p3, p3, LE/r;->k:Ljava/lang/Object;

    check-cast p3, LG/e0;

    invoke-virtual {p3}, LG/e0;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LG/e0;->f()F

    move-result v0

    :goto_0
    invoke-virtual {p3, p1}, LG/e0;->h(F)V

    sub-float/2addr p1, v0

    invoke-static {p2, p1}, LV1/p;->c(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final z(JJI)J
    .locals 0

    const/4 p1, 0x1

    if-ne p5, p1, :cond_1

    iget-object p1, p0, LD/M1;->d:LD/O1;

    iget-object p1, p1, LD/O1;->a:LE/r;

    invoke-static {p3, p4}, LY/c;->e(J)F

    move-result p2

    invoke-virtual {p1, p2}, LE/r;->e(F)F

    move-result p2

    iget-object p1, p1, LE/r;->k:Ljava/lang/Object;

    check-cast p1, LG/e0;

    invoke-virtual {p1}, LG/e0;->f()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/e0;->f()F

    move-result p3

    :goto_0
    invoke-virtual {p1, p2}, LG/e0;->h(F)V

    sub-float/2addr p2, p3

    invoke-static {p4, p2}, LV1/p;->c(FF)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
