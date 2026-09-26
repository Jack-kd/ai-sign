.class public final Lv/s;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/c;

.field public final synthetic j:LF0/y;

.field public final synthetic k:Lv/U;

.field public final synthetic l:Lv/r0;

.field public final synthetic m:LF0/s;


# direct methods
.method public constructor <init>(Ls/c;LF0/y;Lv/U;Lv/r0;LF0/s;Lm2/d;)V
    .locals 0

    iput-object p1, p0, Lv/s;->i:Ls/c;

    iput-object p2, p0, Lv/s;->j:LF0/y;

    iput-object p3, p0, Lv/s;->k:Lv/U;

    iput-object p4, p0, Lv/s;->l:Lv/r0;

    iput-object p5, p0, Lv/s;->m:LF0/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lm2/d;)Lm2/d;
    .locals 7

    new-instance v0, Lv/s;

    iget-object v4, p0, Lv/s;->l:Lv/r0;

    iget-object v5, p0, Lv/s;->m:LF0/s;

    iget-object v1, p0, Lv/s;->i:Ls/c;

    iget-object v2, p0, Lv/s;->j:LF0/y;

    iget-object v3, p0, Lv/s;->k:Lv/U;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv/s;-><init>(Ls/c;LF0/y;Lv/U;Lv/r0;LF0/s;Lm2/d;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ln2/a;->d:Ln2/a;

    iget v1, p0, Lv/s;->h:I

    sget-object v2, Li2/n;->a:Li2/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv/s;->k:Lv/U;

    iget-object p1, p1, Lv/U;->a:Lv/c0;

    iget-object v1, p0, Lv/s;->l:Lv/r0;

    iget-object v1, v1, Lv/r0;->a:Lz0/E;

    iput v3, p0, Lv/s;->h:I

    iget-object v4, p0, Lv/s;->j:LF0/y;

    iget-wide v4, v4, LF0/y;->b:J

    invoke-static {v4, v5}, Lz0/G;->d(J)I

    move-result v4

    iget-object v5, p0, Lv/s;->m:LF0/s;

    invoke-interface {v5, v4}, LF0/s;->b(I)I

    move-result v4

    iget-object v5, v1, Lz0/E;->a:Lz0/D;

    iget-object v5, v5, Lz0/D;->a:Lz0/f;

    iget-object v5, v5, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Lz0/E;->b(I)LY/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lz0/E;->b(I)LY/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lv/c0;->g:LL0/b;

    iget-object v3, p1, Lv/c0;->h:LE0/d;

    iget-object p1, p1, Lv/c0;->b:Lz0/H;

    invoke-static {p1, v1, v3}, Lv/g0;->b(Lz0/H;LL0/b;LE0/d;)J

    move-result-wide v3

    new-instance p1, LY/d;

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v3, v4, v1}, LY/d;-><init>(FFFF)V

    :goto_0
    iget-object v1, p0, Lv/s;->i:Ls/c;

    invoke-virtual {v1, p1, p0}, Ls/c;->a(LY/d;Lo2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF2/v;

    check-cast p2, Lm2/d;

    invoke-virtual {p0, p1, p2}, Lv/s;->d(Ljava/lang/Object;Lm2/d;)Lm2/d;

    move-result-object p1

    check-cast p1, Lv/s;

    sget-object p2, Li2/n;->a:Li2/n;

    invoke-virtual {p1, p2}, Lv/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
