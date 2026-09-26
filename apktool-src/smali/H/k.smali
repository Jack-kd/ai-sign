.class public final LH/k;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/k;->c:LH/k;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p1}, LG/H0;->c(LG/c;)I

    move-result p1

    invoke-virtual {p3, p1}, LG/H0;->k(I)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
