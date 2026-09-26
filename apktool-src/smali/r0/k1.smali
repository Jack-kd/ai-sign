.class public abstract Lr0/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr0/k1;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)LI2/C;
    .locals 9

    sget-object v1, Lr0/k1;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v2, v0}, LH2/i;->a(III)LH2/b;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Li0/c;->h(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, Lr0/j1;

    invoke-direct {v5, v6, v0}, Lr0/j1;-><init>(LH2/b;Landroid/os/Handler;)V

    new-instance v2, Lr0/i1;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lr0/i1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lr0/j1;LH2/b;Landroid/content/Context;Lm2/d;)V

    new-instance p0, LC1/b;

    invoke-direct {p0, v2}, LC1/b;-><init>(Lv2/e;)V

    new-instance v0, LK2/d;

    new-instance v2, LF2/k0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LF2/W;-><init>(LF2/T;)V

    sget-object v3, LF2/D;->a:LM2/d;

    sget-object v3, LK2/m;->a:LG2/d;

    invoke-static {v2, v3}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object v2

    invoke-direct {v0, v2}, LK2/d;-><init>(Lm2/i;)V

    new-instance v2, LI2/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, LI2/u;->g(LC1/b;LK2/d;LI2/B;Ljava/lang/Float;)LI2/q;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, LI2/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)LG/r;
    .locals 1

    const v0, 0x7f050026

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LG/r;

    if-eqz v0, :cond_0

    check-cast p0, LG/r;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
