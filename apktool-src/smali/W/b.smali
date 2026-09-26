.class public final LW/b;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/c0;
.implements LW/a;
.implements Lq0/o;


# instance fields
.field public final q:LW/c;

.field public r:Z

.field public s:Lv2/c;


# direct methods
.method public constructor <init>(LW/c;Lv2/c;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, LW/b;->q:LW/c;

    iput-object p2, p0, LW/b;->s:Lv2/c;

    iput-object p0, p1, LW/c;->d:LW/a;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/b;->r:Z

    iget-object v0, p0, LW/b;->q:LW/c;

    const/4 v1, 0x0

    iput-object v1, v0, LW/c;->e:LC1/b;

    invoke-static {p0}, Lq0/f;->l(Lq0/o;)V

    return-void
.end method

.method public final a()LL0/b;
    .locals 1

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->t:LL0/b;

    return-object v0
.end method

.method public final b(Lq0/F;)V
    .locals 4

    iget-boolean v0, p0, LW/b;->r:Z

    iget-object v1, p0, LW/b;->q:LW/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LW/c;->e:LC1/b;

    new-instance v2, LD/P0;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, v1}, LD/P0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lq0/f;->p(LS/n;Lv2/a;)V

    iget-object v2, v1, LW/c;->e:LC1/b;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LW/b;->r:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LV1/l;->N(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v1, LW/c;->e:LC1/b;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v0, v0, LC1/b;->e:Ljava/lang/Object;

    check-cast v0, Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lq0/f;->q(Lq0/l;I)Lq0/a0;

    move-result-object v0

    iget-wide v0, v0, Lo0/M;->f:J

    invoke-static {v0, v1}, La/a;->c0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, LW/b;->A0()V

    return-void
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    invoke-static {p0}, Lq0/f;->s(Lq0/l;)Lq0/D;

    move-result-object v0

    iget-object v0, v0, Lq0/D;->u:LL0/k;

    return-object v0
.end method

.method public final k0()V
    .locals 0

    invoke-virtual {p0}, LW/b;->A0()V

    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method
