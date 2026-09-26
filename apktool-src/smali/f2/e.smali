.class public abstract Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Li2/l;

    const-string v1, "\u8bf7\u6c42/\u54cd\u5e94\u539f\u6587\uff0c\u4f53\u79ef\u4e3b\u8981\u6765\u6e90"

    const-string v2, "logs/calls/"

    const-string v3, "\u8c03\u7528\u8bb0\u5f55\uff08\u542b\u8bf7\u6c42/\u54cd\u5e94\u539f\u6587\uff09"

    invoke-direct {v0, v2, v3, v1}, Li2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Li2/l;

    const-string v2, "\u670d\u52a1\u8fd0\u884c\u65e5\u5fd7"

    const-string v3, "logs/requests.json"

    const-string v4, "\u8bf7\u6c42\u65e5\u5fd7"

    invoke-direct {v1, v3, v4, v2}, Li2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Li2/l;

    const-string v3, "\u542b token\uff0c\u8bf7\u52ff\u5916\u4f20"

    const-string v4, "account/"

    const-string v5, "\u8d26\u53f7\u4e0e\u51ed\u8bc1"

    invoke-direct {v2, v4, v5, v3}, Li2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li2/l;

    const-string v4, "\u767b\u5f55\u7528\u7684\u8bbe\u5907\u6307\u7eb9\u7f13\u5b58"

    const-string v5, "login/pending/"

    const-string v6, "\u767b\u5f55\u4e2d\u95f4\u6001"

    invoke-direct {v3, v5, v6, v4}, Li2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Li2/l;

    const-string v5, "\u7f51\u5173\u4e0e\u754c\u9762\u504f\u597d"

    const-string v6, "settings/"

    const-string v7, "\u8bbe\u7f6e"

    invoke-direct {v4, v6, v7, v5}, Li2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2, v3, v4}, [Li2/l;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf2/e;->a:Ljava/util/List;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    if-gez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1f KB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double p0, p0

    div-double/2addr p0, v2

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f MB"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
