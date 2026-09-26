.class public abstract LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/d;

.field public static final b:LS/d;

.field public static final c:[Ljava/lang/StackTraceElement;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LS/d;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, LS/d;-><init>(F)V

    sput-object v0, LS/a;->a:LS/d;

    new-instance v0, LS/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, LS/d;-><init>(F)V

    sput-object v0, LS/a;->b:LS/d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, LS/a;->c:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final a(LS/o;Lv2/f;)LS/o;
    .locals 1

    new-instance v0, LS/j;

    invoke-direct {v0, p1}, LS/j;-><init>(Lv2/f;)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LG/p;LS/o;)LS/o;
    .locals 3

    sget-object v0, LS/k;->e:LS/k;

    invoke-interface {p1, v0}, LS/o;->c(Lv2/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, LG/p;->R(I)V

    sget-object v0, LS/l;->a:LS/l;

    new-instance v1, LD/r0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, LD/r0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0, v1}, LS/o;->a(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG/p;->p(Z)V

    return-object p1
.end method

.method public static final c(LG/p;LS/o;)LS/o;
    .locals 1

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, LG/p;->Q(I)V

    invoke-static {p0, p1}, LS/a;->b(LG/p;LS/o;)LS/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG/p;->p(Z)V

    return-object p1
.end method
