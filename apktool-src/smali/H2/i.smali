.class public abstract LH2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH2/i;->a:LH2/h;

    return-void
.end method

.method public static a(III)LH2/b;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, LH2/b;

    invoke-direct {p1, p0}, LH2/b;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, LH2/m;

    invoke-direct {p2, p0, p1}, LH2/m;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, LH2/b;

    invoke-direct {p0, p2}, LH2/b;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, LH2/b;

    invoke-direct {p0, v1}, LH2/b;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LH2/m;

    invoke-direct {p0, v2, p1}, LH2/m;-><init>(II)V

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p0, LH2/m;

    invoke-direct {p0, v2, v0}, LH2/m;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, LH2/b;

    sget-object p1, LH2/f;->b:LH2/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LH2/e;->b:I

    invoke-direct {p0, p1}, LH2/b;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, LH2/m;

    invoke-direct {p0, v2, p1}, LH2/m;-><init>(II)V

    return-object p0
.end method
