.class public abstract Ln/j;
.super Lq0/m;
.source "SourceFile"

# interfaces
.implements Lq0/l0;
.implements Li0/d;
.implements LX/c;
.implements Lq0/n0;
.implements Lq0/q0;


# static fields
.field public static final J:Ln/h0;


# instance fields
.field public A:Lk0/B;

.field public B:Lq0/l;

.field public C:Lq/m;

.field public D:Lq/g;

.field public final E:Ljava/util/LinkedHashMap;

.field public F:J

.field public G:Lq/k;

.field public H:Z

.field public final I:Ln/h0;

.field public s:Lq/k;

.field public t:Ln/Z;

.field public u:Ljava/lang/String;

.field public v:Lx0/f;

.field public w:Z

.field public x:Lv2/a;

.field public final y:Ln/K;

.field public final z:Ln/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/h0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    sput-object v0, Ln/j;->J:Ln/h0;

    return-void
.end method

.method public constructor <init>(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Lq0/m;-><init>()V

    iput-object p1, p0, Ln/j;->s:Lq/k;

    iput-object p2, p0, Ln/j;->t:Ln/Z;

    iput-object p4, p0, Ln/j;->u:Ljava/lang/String;

    iput-object p5, p0, Ln/j;->v:Lx0/f;

    iput-boolean p3, p0, Ln/j;->w:Z

    iput-object p6, p0, Ln/j;->x:Lv2/a;

    new-instance p2, Ln/K;

    invoke-direct {p2}, LS/n;-><init>()V

    iput-object p2, p0, Ln/j;->y:Ln/K;

    new-instance p2, Ln/O;

    invoke-direct {p2, p1}, Ln/O;-><init>(Lq/k;)V

    iput-object p2, p0, Ln/j;->z:Ln/O;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln/j;->E:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln/j;->F:J

    iget-object p1, p0, Ln/j;->s:Lq/k;

    iput-object p1, p0, Ln/j;->G:Lq/k;

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/j;->t:Ln/Z;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ln/j;->H:Z

    sget-object p1, Ln/j;->J:Ln/h0;

    iput-object p1, p0, Ln/j;->I:Ln/h0;

    return-void
.end method


# virtual methods
.method public D0(Lx0/i;)V
    .locals 0

    return-void
.end method

.method public abstract E0(Lk0/B;Ln/i;)Ljava/lang/Object;
.end method

.method public final F0()V
    .locals 5

    iget-object v0, p0, Ln/j;->s:Lq/k;

    iget-object v1, p0, Ln/j;->E:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ln/j;->C:Lq/m;

    if-eqz v2, :cond_0

    new-instance v3, Lq/l;

    invoke-direct {v3, v2}, Lq/l;-><init>(Lq/m;)V

    invoke-virtual {v0, v3}, Lq/k;->c(Lq/i;)V

    :cond_0
    iget-object v2, p0, Ln/j;->D:Lq/g;

    if-eqz v2, :cond_1

    new-instance v3, Lq/h;

    invoke-direct {v3, v2}, Lq/h;-><init>(Lq/g;)V

    invoke-virtual {v0, v3}, Lq/k;->c(Lq/i;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/m;

    new-instance v4, Lq/l;

    invoke-direct {v4, v3}, Lq/l;-><init>(Lq/m;)V

    invoke-virtual {v0, v4}, Lq/k;->c(Lq/i;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ln/j;->C:Lq/m;

    iput-object v0, p0, Ln/j;->D:Lq/g;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final G0()V
    .locals 3

    iget-object v0, p0, Ln/j;->B:Lq0/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/j;->t:Ln/Z;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ln/j;->s:Lq/k;

    if-nez v1, :cond_1

    new-instance v1, Lq/k;

    invoke-direct {v1}, Lq/k;-><init>()V

    iput-object v1, p0, Ln/j;->s:Lq/k;

    :cond_1
    iget-object v1, p0, Ln/j;->z:Ln/O;

    iget-object v2, p0, Ln/j;->s:Lq/k;

    invoke-virtual {v1, v2}, Ln/O;->D0(Lq/k;)V

    iget-object v1, p0, Ln/j;->s:Lq/k;

    invoke-static {v1}, Lw2/i;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ln/Z;->b(Lq/j;)Lq0/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq0/m;->A0(Lq0/l;)V

    iput-object v0, p0, Ln/j;->B:Lq0/l;

    :cond_2
    :goto_0
    return-void
.end method

.method public final H0(Lq/k;Ln/Z;ZLjava/lang/String;Lx0/f;Lv2/a;)V
    .locals 3

    iget-object v0, p0, Ln/j;->G:Lq/k;

    invoke-static {v0, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/j;->F0()V

    iput-object p1, p0, Ln/j;->G:Lq/k;

    iput-object p1, p0, Ln/j;->s:Lq/k;

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Ln/j;->t:Ln/Z;

    invoke-static {v0, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Ln/j;->t:Ln/Z;

    move p1, v2

    :cond_1
    iget-boolean p2, p0, Ln/j;->w:Z

    iget-object v0, p0, Ln/j;->z:Ln/O;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Ln/j;->y:Ln/K;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lq0/m;->A0(Lq0/l;)V

    invoke-virtual {p0, v0}, Lq0/m;->A0(Lq0/l;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lq0/m;->B0(Lq0/l;)V

    invoke-virtual {p0, v0}, Lq0/m;->B0(Lq0/l;)V

    invoke-virtual {p0}, Ln/j;->F0()V

    :goto_1
    invoke-static {p0}, Lq0/f;->n(Lq0/n0;)V

    iput-boolean p3, p0, Ln/j;->w:Z

    :cond_3
    iget-object p2, p0, Ln/j;->u:Ljava/lang/String;

    invoke-static {p2, p4}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Ln/j;->u:Ljava/lang/String;

    invoke-static {p0}, Lq0/f;->n(Lq0/n0;)V

    :cond_4
    iget-object p2, p0, Ln/j;->v:Lx0/f;

    invoke-static {p2, p5}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Ln/j;->v:Lx0/f;

    invoke-static {p0}, Lq0/f;->n(Lq0/n0;)V

    :cond_5
    iput-object p6, p0, Ln/j;->x:Lv2/a;

    iget-boolean p2, p0, Ln/j;->H:Z

    iget-object p3, p0, Ln/j;->G:Lq/k;

    if-nez p3, :cond_6

    iget-object p4, p0, Ln/j;->t:Ln/Z;

    if-eqz p4, :cond_6

    move p4, v2

    goto :goto_2

    :cond_6
    move p4, v1

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Ln/j;->t:Ln/Z;

    if-eqz p2, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Ln/j;->H:Z

    if-nez v1, :cond_8

    iget-object p2, p0, Ln/j;->B:Lq0/l;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v2, p1

    :goto_3
    if-eqz v2, :cond_b

    iget-object p1, p0, Ln/j;->B:Lq0/l;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Ln/j;->H:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lq0/m;->B0(Lq0/l;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Ln/j;->B:Lq0/l;

    invoke-virtual {p0}, Ln/j;->G0()V

    :cond_b
    iget-object p1, p0, Ln/j;->s:Lq/k;

    invoke-virtual {v0, p1}, Ln/O;->D0(Lq/k;)V

    return-void
.end method

.method public final M(LX/s;)V
    .locals 1

    invoke-virtual {p1}, LX/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/j;->G0()V

    :cond_0
    iget-boolean v0, p0, Ln/j;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/j;->z:Ln/O;

    invoke-virtual {v0, p1}, Ln/O;->M(LX/s;)V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Ln/j;->s:Lq/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/j;->D:Lq/g;

    if-eqz v1, :cond_0

    new-instance v2, Lq/h;

    invoke-direct {v2, v1}, Lq/h;-><init>(Lq/g;)V

    invoke-virtual {v0, v2}, Lq/k;->c(Lq/i;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/j;->D:Lq/g;

    iget-object v0, p0, Ln/j;->A:Lk0/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk0/B;->O()V

    :cond_1
    return-void
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a0(Lk0/i;Lk0/j;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LV1/p;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, Ln/j;->F:J

    invoke-virtual {p0}, Ln/j;->G0()V

    iget-boolean v0, p0, Ln/j;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lk0/j;->e:Lk0/j;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lk0/i;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v2, Ln/g;

    invoke-direct {v2, p0, v1}, Ln/g;-><init>(Ln/j;Lm2/d;)V

    invoke-static {v0, v1, v2, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v2, Ln/h;

    invoke-direct {v2, p0, v1}, Ln/h;-><init>(Ln/j;Lm2/d;)V

    invoke-static {v0, v1, v2, v3}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/j;->A:Lk0/B;

    if-nez v0, :cond_2

    new-instance v0, Ln/i;

    invoke-direct {v0, p0, v1}, Ln/i;-><init>(Ln/j;Lm2/d;)V

    sget-object v2, Lk0/v;->a:Lk0/i;

    new-instance v2, Lk0/B;

    invoke-direct {v2, v1, v1, v0}, Lk0/B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;)V

    invoke-virtual {p0, v2}, Lq0/m;->A0(Lq0/l;)V

    iput-object v2, p0, Ln/j;->A:Lk0/B;

    :cond_2
    iget-object v0, p0, Ln/j;->A:Lk0/B;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/B;->a0(Lk0/i;Lk0/j;J)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final n(Landroid/view/KeyEvent;)Z
    .locals 12

    invoke-virtual {p0}, Ln/j;->G0()V

    iget-boolean v0, p0, Ln/j;->w:Z

    iget-object v1, p0, Ln/j;->E:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    const/16 v3, 0xa0

    const/16 v4, 0x42

    const/16 v5, 0x17

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    sget v0, Ln/A;->b:I

    invoke-static {p1}, Li0/c;->v(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v10, 0x2

    if-ne v0, v10, :cond_2

    invoke-static {p1}, Li0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LV1/t;->d(I)J

    move-result-wide v3

    new-instance v0, Li0/a;

    invoke-direct {v0, v3, v4}, Li0/a;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lq/m;

    iget-wide v3, p0, Ln/j;->F:J

    invoke-direct {v0, v3, v4}, Lq/m;-><init>(J)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LV1/t;->d(I)J

    move-result-wide v3

    new-instance p1, Li0/a;

    invoke-direct {p1, v3, v4}, Li0/a;-><init>(J)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln/j;->s:Lq/k;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object p1

    new-instance v1, Ln/e;

    invoke-direct {v1, p0, v0, v9}, Ln/e;-><init>(Ln/j;Lq/m;Lm2/d;)V

    invoke-static {p1, v9, v1, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_1
    return v8

    :cond_2
    :goto_0
    iget-boolean v0, p0, Ln/j;->w:Z

    if-eqz v0, :cond_5

    sget v0, Ln/A;->b:I

    invoke-static {p1}, Li0/c;->v(Landroid/view/KeyEvent;)I

    move-result v0

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Li0/c;->p(Landroid/view/KeyEvent;)J

    move-result-wide v10

    shr-long/2addr v10, v6

    long-to-int v0, v10

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    return v7

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LV1/t;->d(I)J

    move-result-wide v3

    new-instance p1, Li0/a;

    invoke-direct {p1, v3, v4}, Li0/a;-><init>(J)V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/m;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ln/j;->s:Lq/k;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS/n;->p0()LF2/v;

    move-result-object v0

    new-instance v1, Ln/f;

    invoke-direct {v1, p0, p1, v9}, Ln/f;-><init>(Ln/j;Lq/m;Lm2/d;)V

    invoke-static {v0, v9, v1, v2}, LF2/x;->n(LF2/v;Lm2/a;Lv2/e;I)LF2/j0;

    :cond_4
    iget-object p1, p0, Ln/j;->x:Lv2/a;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    return v8

    :cond_5
    return v7
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln/j;->I:Ln/h0;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t0()V
    .locals 1

    iget-boolean v0, p0, Ln/j;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/j;->G0()V

    :cond_0
    iget-boolean v0, p0, Ln/j;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/j;->y:Ln/K;

    invoke-virtual {p0, v0}, Lq0/m;->A0(Lq0/l;)V

    iget-object v0, p0, Ln/j;->z:Ln/O;

    invoke-virtual {p0, v0}, Lq0/m;->A0(Lq0/l;)V

    :cond_1
    return-void
.end method

.method public final u0()V
    .locals 2

    invoke-virtual {p0}, Ln/j;->F0()V

    iget-object v0, p0, Ln/j;->G:Lq/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Ln/j;->s:Lq/k;

    :cond_0
    iget-object v0, p0, Ln/j;->B:Lq0/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lq0/m;->B0(Lq0/l;)V

    :cond_1
    iput-object v1, p0, Ln/j;->B:Lq0/l;

    return-void
.end method

.method public final x(Lx0/i;)V
    .locals 4

    iget-object v0, p0, Ln/j;->v:Lx0/f;

    if-eqz v0, :cond_0

    iget v0, v0, Lx0/f;->a:I

    invoke-static {p1, v0}, Lx0/r;->e(Lx0/i;I)V

    :cond_0
    iget-object v0, p0, Ln/j;->u:Ljava/lang/String;

    new-instance v1, LC/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, LC/a;-><init>(ILjava/lang/Object;)V

    sget-object v2, Lx0/r;->a:[LC2/d;

    sget-object v2, Lx0/h;->b:Lx0/s;

    new-instance v3, Lx0/a;

    invoke-direct {v3, v0, v1}, Lx0/a;-><init>(Ljava/lang/String;Li2/c;)V

    invoke-virtual {p1, v2, v3}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    iget-boolean v0, p0, Ln/j;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/j;->z:Ln/O;

    invoke-virtual {v0, p1}, Ln/O;->x(Lx0/i;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lx0/p;->i:Lx0/s;

    sget-object v1, Li2/n;->a:Li2/n;

    invoke-virtual {p1, v0, v1}, Lx0/i;->g(Lx0/s;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Ln/j;->D0(Lx0/i;)V

    return-void
.end method
