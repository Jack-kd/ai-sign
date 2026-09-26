.class public abstract LC/A;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lq0/o;
.implements Lq0/v;


# instance fields
.field public final q:Lq/j;

.field public final r:Z

.field public final s:F

.field public final t:LD/Q;

.field public final u:LD/S;

.field public v:LC/H;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Lj/w;


# direct methods
.method public constructor <init>(Lq/j;ZFLD/Q;LD/S;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, LC/A;->q:Lq/j;

    iput-boolean p2, p0, LC/A;->r:Z

    iput p3, p0, LC/A;->s:F

    iput-object p4, p0, LC/A;->t:LD/Q;

    iput-object p5, p0, LC/A;->u:LD/S;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LC/A;->x:J

    new-instance p1, Lj/w;

    invoke-direct {p1}, Lj/w;-><init>()V

    iput-object p1, p0, LC/A;->z:Lj/w;

    return-void
.end method


# virtual methods
.method public abstract A0(Lq/m;JF)V
.end method

.method public abstract B0(Lq0/F;)V
.end method

.method public final C0(Lq/o;)V
    .locals 3

    instance-of v0, p1, Lq/m;

    if-eqz v0, :cond_0

    check-cast p1, Lq/m;

    iget-wide v0, p0, LC/A;->x:J

    iget v2, p0, LC/A;->w:F

    invoke-virtual {p0, p1, v0, v1, v2}, LC/A;->A0(Lq/m;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Lq/n;

    if-eqz v0, :cond_1

    check-cast p1, Lq/n;

    iget-object p1, p1, Lq/n;->a:Lq/m;

    invoke-virtual {p0, p1}, LC/A;->D0(Lq/m;)V

    return-void

    :cond_1
    instance-of v0, p1, Lq/l;

    if-eqz v0, :cond_2

    check-cast p1, Lq/l;

    iget-object p1, p1, Lq/l;->a:Lq/m;

    invoke-virtual {p0, p1}, LC/A;->D0(Lq/m;)V

    :cond_2
    return-void
.end method

.method public abstract D0(Lq/m;)V
.end method

.method public final b(Lq0/F;)V
    .locals 4

    invoke-virtual {p1}, Lq0/F;->b()V

    iget-object v0, p0, LC/A;->v:LC/H;

    if-eqz v0, :cond_0

    iget v1, p0, LC/A;->w:F

    iget-object v2, p0, LC/A;->t:LD/Q;

    invoke-virtual {v2}, LD/Q;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LC/H;->a(Lq0/F;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, LC/A;->B0(Lq0/F;)V

    return-void
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 4

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v1, LC/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC/z;-><init>(LC/A;Lm2/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    return-void
.end method

.method public final v(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LC/A;->y:Z

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    invoke-static {p1, p2}, La/a;->c0(J)J

    move-result-wide p1

    iput-wide p1, p0, LC/A;->x:J

    iget p1, p0, LC/A;->s:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, LC/A;->r:Z

    iget-wide v1, p0, LC/A;->x:J

    invoke-static {v0, p1, v1, v2}, LC/s;->a(LL0/b;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LL0/b;->I(F)F

    move-result p1

    :goto_0
    iput p1, p0, LC/A;->w:F

    iget-object p1, p0, LC/A;->z:Lj/w;

    iget-object p2, p1, Lj/w;->a:[Ljava/lang/Object;

    iget v0, p1, Lj/w;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Lq/o;

    invoke-virtual {p0, v3}, LC/A;->C0(Lq/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lj/w;->a:[Ljava/lang/Object;

    iget v0, p1, Lj/w;->b:I

    invoke-static {p2, v1, v0}, Lj2/l;->Y([Ljava/lang/Object;II)V

    iput v1, p1, Lj/w;->b:I

    return-void
.end method
