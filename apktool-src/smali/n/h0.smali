.class public final Ln/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/V;
.implements Ln/k0;
.implements LZ/N;


# static fields
.field public static final e:Ln/h0;

.field public static final f:Ln/h0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    sput-object v0, Ln/h0;->e:Ln/h0;

    new-instance v0, Ln/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    sput-object v0, Ln/h0;->f:Ln/h0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln/h0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLp/y0;Lm2/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lp/y0;

    iget-object p3, p3, Lp/y0;->k:Lp/A0;

    invoke-direct {v0, p3, p4}, Lp/y0;-><init>(Lp/A0;Lm2/d;)V

    iput-wide p1, v0, Lp/y0;->j:J

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {v0, p1}, Lp/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Ln2/a;->d:Ln2/a;

    if-ne p2, p3, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public b()LS/o;
    .locals 1

    sget-object v0, LS/l;->a:LS/l;

    return-object v0
.end method

.method public c(JLL0/k;LL0/b;)LZ/H;
    .locals 3

    iget p3, p0, Ln/h0;->d:I

    packed-switch p3, :pswitch_data_0

    sget p3, Ln/B;->a:F

    invoke-interface {p4, p3}, LL0/b;->f(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LZ/F;

    new-instance v0, LY/d;

    neg-float v1, p3

    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, LY/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, LZ/F;-><init>(LY/d;)V

    return-object p4

    :pswitch_0
    sget p3, Ln/B;->a:F

    invoke-interface {p4, p3}, LL0/b;->f(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, LZ/F;

    new-instance v0, LY/d;

    neg-float v1, p3

    invoke-static {p1, p2}, LY/f;->d(J)F

    move-result v2

    invoke-static {p1, p2}, LY/f;->b(J)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, LY/d;-><init>(FFFF)V

    invoke-direct {p4, v0}, LZ/F;-><init>(LY/d;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lq0/F;)V
    .locals 0

    invoke-virtual {p1}, Lq0/F;->b()V

    return-void
.end method

.method public e(JILD/L0;)J
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, LD/L0;->f:Ljava/lang/Object;

    check-cast p3, Lp/A0;

    iget-object p4, p3, Lp/A0;->h:Lp/a0;

    iget v0, p3, Lp/A0;->g:I

    invoke-static {p3, p4, p1, p2, v0}, Lp/A0;->a(Lp/A0;Lp/a0;JI)J

    move-result-wide p1

    new-instance p3, LY/c;

    invoke-direct {p3, p1, p2}, LY/c;-><init>(J)V

    iget-wide p1, p3, LY/c;->a:J

    return-wide p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
