.class public final Lw/c;
.super Lq0/m;
.source "SourceFile"

# interfaces
.implements Lq0/w;
.implements Lq0/l0;
.implements LX/c;


# instance fields
.field public s:Lv2/a;

.field public t:Z

.field public final u:Lk0/B;


# direct methods
.method public constructor <init>(Lv2/a;)V
    .locals 2

    invoke-direct {p0}, Lq0/m;-><init>()V

    iput-object p1, p0, Lw/c;->s:Lv2/a;

    new-instance p1, Lw/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw/b;-><init>(Lw/c;Lm2/d;)V

    sget-object v1, Lk0/v;->a:Lk0/i;

    new-instance v1, Lk0/B;

    invoke-direct {v1, v0, v0, p1}, Lk0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;)V

    invoke-virtual {p0, v1}, Lq0/m;->A0(Lq0/l;)V

    iput-object v1, p0, Lw/c;->u:Lk0/B;

    return-void
.end method


# virtual methods
.method public final M(LX/s;)V
    .locals 0

    invoke-virtual {p1}, LX/s;->a()Z

    move-result p1

    iput-boolean p1, p0, Lw/c;->t:Z

    return-void
.end method

.method public final O()V
    .locals 1

    iget-object v0, p0, Lw/c;->u:Lk0/B;

    invoke-virtual {v0}, Lk0/B;->O()V

    return-void
.end method

.method public final a0(Lk0/i;Lk0/j;J)V
    .locals 1

    iget-object v0, p0, Lw/c;->u:Lk0/B;

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/B;->a0(Lk0/i;Lk0/j;J)V

    return-void
.end method

.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 4

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, v0}, LL0/b;->f(F)I

    move-result v0

    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v1}, LL0/b;->f(F)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    mul-int/lit8 v3, v0, 0x2

    invoke-static {v2, v3, p3, p4}, Ly2/a;->M(IIJ)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->e:I

    sub-int/2addr p3, v3

    iget p4, p2, Lo0/M;->d:I

    sub-int/2addr p4, v2

    new-instance v2, LD/h0;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v1, v0, v3}, LD/h0;-><init>(Ljava/lang/Object;III)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p4, p3, p2, v2}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method
