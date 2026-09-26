.class public LX0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LX0/K;


# instance fields
.field public final a:LX0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LX0/A;

    invoke-direct {v0}, LX0/A;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LX0/z;

    invoke-direct {v0}, LX0/z;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX0/y;

    invoke-direct {v0}, LX0/y;-><init>()V

    :goto_0
    invoke-virtual {v0}, LX0/B;->b()LX0/K;

    move-result-object v0

    iget-object v0, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v0}, LX0/H;->a()LX0/K;

    move-result-object v0

    iget-object v0, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v0}, LX0/H;->b()LX0/K;

    move-result-object v0

    iget-object v0, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v0}, LX0/H;->c()LX0/K;

    move-result-object v0

    sput-object v0, LX0/H;->b:LX0/K;

    return-void
.end method

.method public constructor <init>(LX0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/H;->a:LX0/K;

    return-void
.end method


# virtual methods
.method public a()LX0/K;
    .locals 1

    iget-object v0, p0, LX0/H;->a:LX0/K;

    return-object v0
.end method

.method public b()LX0/K;
    .locals 1

    iget-object v0, p0, LX0/H;->a:LX0/K;

    return-object v0
.end method

.method public c()LX0/K;
    .locals 1

    iget-object v0, p0, LX0/H;->a:LX0/K;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()LX0/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX0/H;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX0/H;

    invoke-virtual {p0}, LX0/H;->n()Z

    move-result v1

    invoke-virtual {p1}, LX0/H;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LX0/H;->m()Z

    move-result v1

    invoke-virtual {p1}, LX0/H;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, LX0/H;->k()LS0/a;

    move-result-object v1

    invoke-virtual {p1}, LX0/H;->k()LS0/a;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX0/H;->i()LS0/a;

    move-result-object v1

    invoke-virtual {p1}, LX0/H;->i()LS0/a;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX0/H;->e()LX0/c;

    move-result-object v1

    invoke-virtual {p1}, LX0/H;->e()LX0/c;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(I)LS0/a;
    .locals 0

    sget-object p1, LS0/a;->e:LS0/a;

    return-object p1
.end method

.method public g(I)LS0/a;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, LS0/a;->e:LS0/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()LS0/a;
    .locals 1

    invoke-virtual {p0}, LX0/H;->k()LS0/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, LX0/H;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, LX0/H;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, LX0/H;->k()LS0/a;

    move-result-object v2

    invoke-virtual {p0}, LX0/H;->i()LS0/a;

    move-result-object v3

    invoke-virtual {p0}, LX0/H;->e()LX0/c;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LS0/a;
    .locals 1

    sget-object v0, LS0/a;->e:LS0/a;

    return-object v0
.end method

.method public j()LS0/a;
    .locals 1

    invoke-virtual {p0}, LX0/H;->k()LS0/a;

    move-result-object v0

    return-object v0
.end method

.method public k()LS0/a;
    .locals 1

    sget-object v0, LS0/a;->e:LS0/a;

    return-object v0
.end method

.method public l()LS0/a;
    .locals 1

    invoke-virtual {p0}, LX0/H;->k()LS0/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public p([LS0/a;)V
    .locals 0

    return-void
.end method

.method public q(LX0/K;)V
    .locals 0

    return-void
.end method

.method public r(LS0/a;)V
    .locals 0

    return-void
.end method
