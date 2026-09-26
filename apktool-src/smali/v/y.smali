.class public final Lv/y;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public final synthetic e:LF0/s;

.field public final synthetic f:Z

.field public final synthetic g:LF0/y;

.field public final synthetic h:Lz/K;

.field public final synthetic i:Lv/U;


# direct methods
.method public constructor <init>(LF0/s;ZLF0/y;Lz/K;Lv/U;)V
    .locals 0

    iput-object p1, p0, Lv/y;->e:LF0/s;

    iput-boolean p2, p0, Lv/y;->f:Z

    iput-object p3, p0, Lv/y;->g:LF0/y;

    iput-object p4, p0, Lv/y;->h:Lz/K;

    iput-object p5, p0, Lv/y;->i:Lv/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Lv/y;->e:LF0/s;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LF0/s;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2}, LF0/s;->a(I)I

    move-result p2

    :goto_1
    iget-boolean v0, p0, Lv/y;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lv/y;->g:LF0/y;

    sget v2, Lz0/G;->c:I

    const/16 v2, 0x20

    iget-wide v3, v0, LF0/y;->b:J

    shr-long v5, v3, v2

    long-to-int v2, v5

    if-ne p1, v2, :cond_3

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int v2, v2

    if-ne p2, v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lv/y;->h:Lz/K;

    sget-object v4, Lv/J;->d:Lv/J;

    if-ltz v2, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v0, LF0/y;->a:Lz0/f;

    iget-object v5, v0, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v2, v5, :cond_6

    const/4 v2, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v2}, Lz/K;->f(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v1}, Lz/K;->p(Z)V

    invoke-virtual {v3, v4}, Lz/K;->n(Lv/J;)V

    :goto_3
    iget-object p3, p0, Lv/y;->i:Lv/U;

    new-instance v1, LF0/y;

    invoke-static {p1, p2}, Lx/w;->b(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, p2, v3}, LF0/y;-><init>(Lz0/f;JLz0/G;)V

    iget-object p1, p3, Lv/U;->t:Lv/r;

    invoke-virtual {p1, v1}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Lz/K;->p(Z)V

    invoke-virtual {v3, v4}, Lz/K;->n(Lv/J;)V

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
