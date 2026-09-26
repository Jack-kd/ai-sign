.class public final LG1/m;
.super LD1/z;
.source "SourceFile"


# static fields
.field public static final b:LG1/k;


# instance fields
.field public final a:LD1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LD1/y;->d:LD1/u;

    new-instance v1, LG1/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LG1/k;-><init>(ILjava/lang/Object;)V

    sput-object v1, LG1/m;->b:LG1/k;

    return-void
.end method

.method public constructor <init>(LD1/m;LD1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/m;->a:LD1/m;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LG1/m;->a:LD1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LJ1/a;

    invoke-direct {v2, v0}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object v0

    instance-of v1, v0, LG1/m;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LK1/b;->c()V

    invoke-virtual {p1}, LK1/b;->g()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    return-void
.end method
