.class public abstract LJ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lm2/d;

.field public static final b:LF1/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lm2/d;

    sput-object v0, LJ2/c;->a:[Lm2/d;

    new-instance v0, LF1/e;

    const-string v1, "NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF1/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ2/c;->b:LF1/e;

    return-void
.end method

.method public static final a(Lm2/i;Ljava/lang/Object;Ljava/lang/Object;Lv2/e;Lm2/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LK2/a;->l(Lm2/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, LJ2/x;

    invoke-direct {v0, p4, p0}, LJ2/x;-><init>(Lm2/d;Lm2/i;)V

    const/4 v1, 0x2

    invoke-static {v1, p3}, Lw2/w;->d(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    sget-object p0, Ln2/a;->d:Ln2/a;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    invoke-static {p4, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, LK2/a;->f(Lm2/i;Ljava/lang/Object;)V

    throw p1
.end method
