.class public final LD1/r;
.super LD1/o;
.source "SourceFile"


# instance fields
.field public final d:LF1/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF1/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/o;-><init>(Z)V

    iput-object v0, p0, LD1/r;->d:LF1/o;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LD1/r;

    if-eqz v0, :cond_0

    check-cast p1, LD1/r;

    iget-object p1, p1, LD1/r;->d:LF1/o;

    iget-object v0, p0, LD1/r;->d:LF1/o;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LD1/r;->d:LF1/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/lang/String;LD1/o;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LD1/q;->d:LD1/q;

    :cond_0
    iget-object v0, p0, LD1/r;->d:LF1/o;

    invoke-virtual {v0, p1, p2}, LF1/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, LD1/t;

    invoke-direct {v0, p2}, LD1/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LD1/q;->d:LD1/q;

    goto :goto_0

    :cond_0
    new-instance v0, LD1/t;

    invoke-direct {v0, p2}, LD1/t;-><init>(Ljava/lang/Number;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, LD1/q;->d:LD1/q;

    goto :goto_0

    :cond_0
    new-instance v0, LD1/t;

    invoke-direct {v0, p2}, LD1/t;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)LD1/o;
    .locals 1

    iget-object v0, p0, LD1/r;->d:LF1/o;

    invoke-virtual {v0, p1}, LF1/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/o;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LD1/r;->d:LF1/o;

    invoke-virtual {v0, p1}, LF1/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD1/o;

    return-void
.end method
