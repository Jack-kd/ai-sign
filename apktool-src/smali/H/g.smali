.class public final LH/g;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/g;->c:LH/g;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p4, p1

    :goto_0
    if-ge p3, p4, :cond_0

    aget-object v0, p1, p3

    invoke-virtual {p2, v0}, LB1/m;->o(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "nodes"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
