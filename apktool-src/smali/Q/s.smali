.class public abstract LQ/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/s;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)V
    .locals 3

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "index ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is out of bound of [0, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b([II)I
    .locals 4

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget v3, p0, v2

    if-le p1, v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static c()LQ/g;
    .locals 1

    sget-object v0, LQ/n;->a:LB1/m;

    invoke-virtual {v0}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/g;

    return-object v0
.end method

.method public static d(LQ/g;)LQ/g;
    .locals 6

    instance-of v0, p0, LQ/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LQ/C;

    iget-wide v2, v0, LQ/C;->t:J

    invoke-static {}, LG/d;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LQ/C;->r:Lv2/c;

    return-object p0

    :cond_0
    instance-of v0, p0, LQ/D;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LQ/D;

    iget-wide v2, v0, LQ/D;->h:J

    invoke-static {}, LG/d;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LQ/D;->g:Lv2/c;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LQ/n;->h(LQ/g;Lv2/c;Z)LQ/g;

    move-result-object p0

    invoke-virtual {p0}, LQ/g;->j()LQ/g;

    return-object p0
.end method

.method public static e(Lv2/c;Lv2/a;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LQ/n;->a:LB1/m;

    invoke-virtual {v0}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/g;

    instance-of v1, v0, LQ/C;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LQ/C;

    iget-wide v2, v1, LQ/C;->t:J

    invoke-static {}, LG/d;->x()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, LQ/C;->r:Lv2/c;

    iget-object v3, v1, LQ/C;->s:Lv2/c;

    :try_start_0
    move-object v4, v0

    check-cast v4, LQ/C;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, LQ/n;->l(Lv2/c;Lv2/c;Z)Lv2/c;

    move-result-object p0

    iput-object p0, v4, LQ/C;->r:Lv2/c;

    check-cast v0, LQ/C;

    iput-object v3, v0, LQ/C;->s:Lv2/c;

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LQ/C;->r:Lv2/c;

    iput-object v3, v1, LQ/C;->s:Lv2/c;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, LQ/C;->r:Lv2/c;

    iput-object v3, v1, LQ/C;->s:Lv2/c;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LQ/c;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p0}, LQ/g;->t(Lv2/c;)LQ/g;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, LQ/C;

    instance-of v2, v1, LQ/c;

    if-eqz v2, :cond_5

    check-cast v1, LQ/c;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LQ/C;-><init>(LQ/c;Lv2/c;Lv2/c;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, LQ/g;->j()LQ/g;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LQ/g;->p(LQ/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, LQ/g;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, LQ/g;->p(LQ/g;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LQ/g;->c()V

    throw p1
.end method

.method public static f(LQ/g;LQ/g;Lv2/c;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LQ/C;

    if-eqz p1, :cond_0

    check-cast p0, LQ/C;

    iput-object p2, p0, LQ/C;->r:Lv2/c;

    return-void

    :cond_0
    instance-of p1, p0, LQ/D;

    if-eqz p1, :cond_1

    check-cast p0, LQ/D;

    iput-object p2, p0, LQ/D;->g:Lv2/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LQ/g;->p(LQ/g;)V

    invoke-virtual {p1}, LQ/g;->c()V

    return-void
.end method

.method public static final g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
