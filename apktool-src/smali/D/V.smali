.class public final LD/V;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    iput p1, p0, LD/V;->e:F

    iput-wide p2, p0, LD/V;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lb0/d;

    iget p1, p0, LD/V;->e:F

    invoke-interface {v0, p1}, LL0/b;->I(F)F

    move-result v7

    invoke-interface {v0, p1}, LL0/b;->I(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, LV1/p;->c(FF)J

    move-result-wide v3

    invoke-interface {v0}, Lb0/d;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, LY/f;->d(J)F

    move-result v1

    invoke-interface {v0, p1}, LL0/b;->I(F)F

    move-result p1

    div-float/2addr p1, v2

    invoke-static {v1, p1}, LV1/p;->c(FF)J

    move-result-wide v5

    iget-wide v1, p0, LD/V;->f:J

    invoke-interface/range {v0 .. v7}, Lb0/d;->N(JJJF)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
