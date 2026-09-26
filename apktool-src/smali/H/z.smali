.class public final LH/z;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH/z;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/z;->c:LH/z;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/e;

    invoke-virtual {p2}, LB1/m;->s()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "block"

    return-object p1

    :cond_1
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
