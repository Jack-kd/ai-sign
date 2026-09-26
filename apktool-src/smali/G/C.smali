.class public final LG/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/W;


# static fields
.field public static final d:LG/C;

.field public static final e:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/C;->d:LG/C;

    sget-object v0, LF2/D;->a:LM2/d;

    sget-object v0, LK2/m;->a:LG2/d;

    iget-object v0, v0, LG2/d;->i:LG2/d;

    new-instance v1, LG/A;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo2/i;-><init>(ILm2/d;)V

    invoke-static {v0, v1}, LF2/x;->q(LG2/d;Lv2/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, LG/C;->e:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final e(Lv2/c;Lm2/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LF2/f;

    invoke-static {p2}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LF2/f;-><init>(ILm2/d;)V

    invoke-virtual {v0}, LF2/f;->r()V

    new-instance p2, LG/B;

    invoke-direct {p2, v0, p1}, LG/B;-><init>(LF2/f;Lv2/c;)V

    sget-object p1, LG/C;->e:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, LD/L0;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p2}, LD/L0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LF2/f;->u(Lv2/c;)V

    invoke-virtual {v0}, LF2/f;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lm2/h;)Lm2/g;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->K(Lm2/g;Lm2/h;)Lm2/g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->T(Lm2/g;Lm2/h;)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1
.end method
