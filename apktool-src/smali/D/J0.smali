.class public final LD/J0;
.super Lo2/i;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# instance fields
.field public synthetic h:F

.field public final synthetic i:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;Lm2/d;)V
    .locals 0

    iput-object p1, p0, LD/J0;->i:Lv2/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lo2/i;-><init>(ILm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LV1/t;->f0(Ljava/lang/Object;)V

    iget p1, p0, LD/J0;->h:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LD/J0;->i:Lv2/c;

    invoke-interface {p1, v0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LF2/v;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, Lm2/d;

    new-instance p2, LD/J0;

    iget-object v0, p0, LD/J0;->i:Lv2/c;

    invoke-direct {p2, v0, p3}, LD/J0;-><init>(Lv2/c;Lm2/d;)V

    iput p1, p2, LD/J0;->h:F

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-virtual {p2, p1}, LD/J0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
