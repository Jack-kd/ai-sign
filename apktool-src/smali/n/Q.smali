.class public final Ln/Q;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/q0;
.implements Lq0/p;


# static fields
.field public static final s:Ln/h0;


# instance fields
.field public q:Z

.field public r:Lq0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/h0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    sput-object v0, Ln/Q;->s:Ln/h0;

    return-void
.end method


# virtual methods
.method public final A0()Ln/S;
    .locals 2

    iget-boolean v0, p0, LS/n;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ln/S;->r:Ln/h0;

    invoke-static {p0, v0}, Lq0/f;->i(Lq0/l;Ljava/lang/Object;)Lq0/q0;

    move-result-object v0

    instance-of v1, v0, Ln/S;

    if-eqz v1, :cond_0

    check-cast v0, Ln/S;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U(Lq0/a0;)V
    .locals 1

    iput-object p1, p0, Ln/Q;->r:Lq0/a0;

    iget-boolean v0, p0, Ln/Q;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq0/a0;->J0()LS/n;

    move-result-object p1

    iget-boolean p1, p1, LS/n;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ln/Q;->r:Lq0/a0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq0/a0;->J0()LS/n;

    move-result-object p1

    iget-boolean p1, p1, LS/n;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln/Q;->A0()Ln/S;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ln/Q;->r:Lq0/a0;

    invoke-virtual {p1, v0}, Ln/S;->A0(Lo0/p;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln/Q;->A0()Ln/S;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/S;->A0(Lo0/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln/Q;->s:Ln/h0;

    return-object v0
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
