.class public final Lv/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lx/t;


# instance fields
.field public final a:LG/e0;

.field public final b:LG/e0;

.field public c:LY/d;

.field public d:J

.field public final e:LG/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lv/f;->p:Lv/f;

    new-instance v2, LP/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LP/h;-><init>(II)V

    invoke-static {v0, v1}, Lw2/w;->d(ILjava/lang/Object;)V

    sget-object v0, LP/j;->a:Lx/t;

    new-instance v0, Lx/t;

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lv/p0;->f:Lx/t;

    return-void
.end method

.method public constructor <init>(Lp/W;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LG/d;->F(F)LG/e0;

    move-result-object p2

    iput-object p2, p0, Lv/p0;->a:LG/e0;

    const/4 p2, 0x0

    invoke-static {p2}, LG/d;->F(F)LG/e0;

    move-result-object p2

    iput-object p2, p0, Lv/p0;->b:LG/e0;

    sget-object p2, LY/d;->e:LY/d;

    iput-object p2, p0, Lv/p0;->c:LY/d;

    sget-wide v0, Lz0/G;->b:J

    iput-wide v0, p0, Lv/p0;->d:J

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lv/p0;->e:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(Lp/W;LY/d;II)V
    .locals 7

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lv/p0;->b:LG/e0;

    invoke-virtual {v0, p4}, LG/e0;->h(F)V

    iget-object v0, p0, Lv/p0;->c:LY/d;

    iget v1, v0, LY/d;->a:F

    iget v2, p2, LY/d;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, Lv/p0;->a:LG/e0;

    const/4 v4, 0x0

    iget v5, p2, LY/d;->b:F

    if-nez v1, :cond_0

    iget v0, v0, LY/d;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lp/W;->d:Lp/W;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, LY/d;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, LY/d;->c:F

    :goto_1
    invoke-virtual {v3}, LG/e0;->f()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v5, p1, v1

    if-lez v5, :cond_4

    :goto_2
    sub-float/2addr p1, v1

    goto :goto_3

    :cond_4
    cmpg-float v5, v2, v0

    if-gez v5, :cond_5

    sub-float v6, p1, v2

    cmpl-float v6, v6, p3

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    if-gez v5, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LG/e0;->f()F

    move-result p3

    add-float/2addr p3, p1

    invoke-virtual {v3, p3}, LG/e0;->h(F)V

    iput-object p2, p0, Lv/p0;->c:LY/d;

    :goto_4
    invoke-virtual {v3}, LG/e0;->f()F

    move-result p1

    invoke-static {p1, v4, p4}, Ly2/a;->x(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LG/e0;->h(F)V

    return-void
.end method
