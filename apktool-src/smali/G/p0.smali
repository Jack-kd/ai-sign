.class public abstract LG/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG/T;


# direct methods
.method public constructor <init>(Lv2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG/T;

    invoke-direct {v0, p1}, LG/T;-><init>(Lv2/a;)V

    iput-object v0, p0, LG/p0;->a:LG/T;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)LG/q0;
.end method

.method public b()LG/U0;
    .locals 1

    iget-object v0, p0, LG/p0;->a:LG/T;

    return-object v0
.end method

.method public final c(LG/q0;LG/U0;)LG/U0;
    .locals 5

    instance-of v0, p2, LG/I;

    const-string v1, "Unexpected form of a provided value"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LG/q0;->d:Z

    if-eqz v0, :cond_7

    check-cast p2, LG/I;

    iget-object v0, p2, LG/I;->a:LG/i0;

    iget-boolean v3, p1, LG/q0;->b:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, LG/q0;->e:Ljava/lang/Object;

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v0, v3}, LG/i0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, LG/d;->v(Ljava/lang/String;)V

    throw v2

    :cond_2
    instance-of v0, p2, LG/T0;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LG/q0;->b:Z

    iget-object v3, p1, LG/q0;->e:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v4, p1, LG/q0;->d:Z

    if-nez v4, :cond_7

    if-eqz v0, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    check-cast p2, LG/T0;

    iget-object v0, p2, LG/T0;->a:Ljava/lang/Object;

    invoke-static {v3, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {v1}, LG/d;->v(Ljava/lang/String;)V

    throw v2

    :cond_6
    instance-of v0, p2, LG/z;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, LG/z;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_c

    iget-boolean p2, p1, LG/q0;->d:Z

    iget-object v0, p1, LG/q0;->e:Ljava/lang/Object;

    if-eqz p2, :cond_9

    new-instance p2, LG/I;

    iget-object p1, p1, LG/q0;->c:LG/M0;

    if-nez p1, :cond_8

    sget-object p1, LG/V;->i:LG/V;

    :cond_8
    invoke-static {v0, p1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    invoke-direct {p2, p1}, LG/I;-><init>(LG/i0;)V

    return-object p2

    :cond_9
    new-instance p2, LG/T0;

    iget-boolean p1, p1, LG/q0;->b:Z

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    move-object v2, v0

    :goto_3
    invoke-direct {p2, v2}, LG/T0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_b
    invoke-static {v1}, LG/d;->v(Ljava/lang/String;)V

    throw v2

    :cond_c
    return-object p2
.end method
