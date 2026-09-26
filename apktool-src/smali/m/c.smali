.class public final Lm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/b0;

.field public final b:Ljava/lang/Object;

.field public final c:Lm/m;

.field public final d:LG/i0;

.field public final e:LG/i0;

.field public final f:Lm/F;

.field public final g:Lm/I;

.field public final h:Lm/r;

.field public final i:Lm/r;

.field public final j:Lm/r;

.field public final k:Lm/r;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm/c;->a:Lm/b0;

    .line 3
    iput-object p3, p0, Lm/c;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lm/m;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Lm/m;-><init>(Lm/b0;Ljava/lang/Object;Lm/r;I)V

    iput-object v0, p0, Lm/c;->c:Lm/m;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    sget-object v1, LG/V;->i:LG/V;

    .line 7
    invoke-static {p2, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lm/c;->d:LG/i0;

    .line 9
    invoke-static {p1, v1}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lm/c;->e:LG/i0;

    .line 11
    new-instance p1, Lm/F;

    invoke-direct {p1}, Lm/F;-><init>()V

    iput-object p1, p0, Lm/c;->f:Lm/F;

    .line 12
    new-instance p1, Lm/I;

    invoke-direct {p1, p3}, Lm/I;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm/c;->g:Lm/I;

    .line 13
    iget-object p1, v0, Lm/m;->f:Lm/r;

    .line 14
    instance-of p2, p1, Lm/n;

    if-eqz p2, :cond_0

    sget-object p3, Lm/d;->e:Lm/n;

    goto :goto_0

    .line 15
    :cond_0
    instance-of p3, p1, Lm/o;

    if-eqz p3, :cond_1

    sget-object p3, Lm/d;->f:Lm/o;

    goto :goto_0

    .line 16
    :cond_1
    instance-of p3, p1, Lm/p;

    if-eqz p3, :cond_2

    sget-object p3, Lm/d;->g:Lm/p;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lm/d;->h:Lm/q;

    .line 18
    :goto_0
    iput-object p3, p0, Lm/c;->h:Lm/r;

    if-eqz p2, :cond_3

    .line 19
    sget-object p1, Lm/d;->a:Lm/n;

    goto :goto_1

    .line 20
    :cond_3
    instance-of p2, p1, Lm/o;

    if-eqz p2, :cond_4

    sget-object p1, Lm/d;->b:Lm/o;

    goto :goto_1

    .line 21
    :cond_4
    instance-of p1, p1, Lm/p;

    if-eqz p1, :cond_5

    sget-object p1, Lm/d;->c:Lm/p;

    goto :goto_1

    .line 22
    :cond_5
    sget-object p1, Lm/d;->d:Lm/q;

    .line 23
    :goto_1
    iput-object p1, p0, Lm/c;->i:Lm/r;

    .line 24
    iput-object p3, p0, Lm/c;->j:Lm/r;

    .line 25
    iput-object p1, p0, Lm/c;->k:Lm/r;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lm/c;-><init>(Ljava/lang/Object;Lm/b0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lm/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lm/c;->h:Lm/r;

    iget-object v1, p0, Lm/c;->j:Lm/r;

    invoke-static {v1, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lm/c;->k:Lm/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/c;->i:Lm/r;

    invoke-static {v2, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lm/c;->a:Lm/b0;

    iget-object v0, p0, Lm/b0;->a:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm/r;

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Lm/r;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, Lm/r;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {v0, v4}, Lm/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lm/r;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Lm/r;->a(I)F

    move-result v5

    invoke-virtual {v1, v4}, Lm/r;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, Lm/r;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, Ly2/a;->x(FFF)F

    move-result v5

    invoke-virtual {v0, v5, v4}, Lm/r;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p0, p0, Lm/b0;->b:Lv2/c;

    invoke-interface {p0, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Lm/c;Ljava/lang/Object;Lm/l;Lm2/d;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-object p2, p0, Lm/c;->g:Lm/I;

    :cond_0
    move-object v1, p2

    iget-object p2, p0, Lm/c;->a:Lm/b0;

    iget-object p2, p2, Lm/b0;->b:Lv2/c;

    iget-object p4, p0, Lm/c;->c:Lm/m;

    iget-object p4, p4, Lm/m;->f:Lm/r;

    invoke-interface {p2, p4}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lm/c;->c()Ljava/lang/Object;

    move-result-object v3

    new-instance v0, Lm/P;

    iget-object v2, p0, Lm/c;->a:Lm/b0;

    iget-object p4, v2, Lm/b0;->a:Lv2/c;

    invoke-interface {p4, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lm/r;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lm/P;-><init>(Lm/l;Lm/b0;Ljava/lang/Object;Ljava/lang/Object;Lm/r;)V

    iget-object p1, p0, Lm/c;->c:Lm/m;

    iget-wide v6, p1, Lm/m;->g:J

    new-instance v2, Lm/a;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v2 .. v8}, Lm/a;-><init>(Lm/c;Ljava/lang/Object;Lm/P;JLm2/d;)V

    iget-object p0, v3, Lm/c;->f:Lm/F;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm/E;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lm/E;-><init>(Lm/F;Lv2/c;Lm2/d;)V

    invoke-static {p1, p3}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/c;->c:Lm/m;

    iget-object v0, v0, Lm/m;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lm/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm/b;-><init>(Lm/c;Ljava/lang/Object;Lm2/d;)V

    iget-object p1, p0, Lm/c;->f:Lm/F;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm/E;

    invoke-direct {v2, p1, v0, v1}, Lm/E;-><init>(Lm/F;Lv2/c;Lm2/d;)V

    invoke-static {v2, p2}, LF2/x;->c(Lv2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
