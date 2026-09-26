.class public final LG/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LG/u;

.field public c:LG/c;

.field public d:Lv2/e;

.field public e:I

.field public f:Lj/v;

.field public g:Lj/x;


# direct methods
.method public constructor <init>(LG/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/s0;->b:LG/u;

    return-void
.end method

.method public static a(LG/E;Lj/x;)Z
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/E;->h()LG/D;

    move-result-object v0

    iget-object v0, v0, LG/D;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lj/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, LG/s0;->b:LG/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LG/s0;->c:LG/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/c;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LG/s0;->b:LG/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LG/u;->p(LG/s0;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LG/s0;->b:LG/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LG/u;->r:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LG/s0;->b:LG/u;

    iput-object v0, p0, LG/s0;->f:Lj/v;

    iput-object v0, p0, LG/s0;->g:Lj/x;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LG/s0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LG/s0;->a:I

    return-void

    :cond_0
    iget p1, p0, LG/s0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LG/s0;->a:I

    return-void
.end method
