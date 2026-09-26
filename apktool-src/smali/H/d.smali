.class public final LH/d;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/d;->c:LH/d;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/l;->d(I)I

    move-result p1

    invoke-virtual {p3, p1}, LG/H0;->a(I)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "distance"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH/C;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
