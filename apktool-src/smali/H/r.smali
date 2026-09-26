.class public final LH/r;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/r;->c:LH/r;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LF0/l;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/A0;

    iget-object p2, p4, LG/t;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "value"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH/C;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
