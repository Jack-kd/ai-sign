.class public final Lp/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a0;


# instance fields
.field public final synthetic a:Lp/A0;

.field public final synthetic b:Lp/x0;


# direct methods
.method public constructor <init>(Lp/A0;Lp/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/v0;->a:Lp/A0;

    iput-object p2, p0, Lp/v0;->b:Lp/x0;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    iget-object v0, p0, Lp/v0;->a:Lp/A0;

    invoke-virtual {v0, p1}, Lp/A0;->g(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/A0;->d(J)J

    move-result-wide v1

    iget-object p1, p0, Lp/v0;->b:Lp/x0;

    iget-object p1, p1, Lp/x0;->a:Lp/A0;

    const/4 v3, 0x2

    iput v3, p1, Lp/A0;->g:I

    iget-object v4, p1, Lp/A0;->b:Ln/k0;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lp/A0;->a:Lp/s0;

    invoke-interface {v5}, Lp/s0;->b()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p1, Lp/A0;->a:Lp/s0;

    invoke-interface {v5}, Lp/s0;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget v3, p1, Lp/A0;->g:I

    iget-object p1, p1, Lp/A0;->j:LD/L0;

    invoke-interface {v4, v1, v2, v3, p1}, Ln/k0;->e(JILD/L0;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v4, p1, Lp/A0;->h:Lp/a0;

    invoke-static {p1, v4, v1, v2, v3}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lp/A0;->f(J)F

    move-result p1

    invoke-virtual {v0, p1}, Lp/A0;->c(F)F

    move-result p1

    return p1
.end method
