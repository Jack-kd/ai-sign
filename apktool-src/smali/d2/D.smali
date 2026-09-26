.class public abstract Ld2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v3, "\u4eca\u65e5\u5df2\u5b8c\u6210"

    const-string v4, "\u5df2\u9886\u53d6"

    const-string v0, "\u5df2\u7b7e\u5230"

    const-string v1, "\u5df2\u7ecf\u7b7e\u5230"

    const-string v2, "\u660e\u65e5\u518d\u6765"

    const-string v5, "already"

    const-string v6, "checked"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld2/D;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)LD1/r;
    .locals 1

    :try_start_0
    invoke-static {p0}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object p0

    invoke-virtual {p0}, LD1/o;->j()LD1/r;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li2/i;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LD1/r;

    return-object p0
.end method
