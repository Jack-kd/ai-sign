.class public final LG1/b;
.super LD1/z;
.source "SourceFile"


# static fields
.field public static final b:LG1/a;


# instance fields
.field public final a:LG1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/a;

    invoke-direct {v0}, LG1/a;-><init>()V

    sput-object v0, LG1/b;->b:LG1/a;

    return-void
.end method

.method public constructor <init>(LD1/m;LD1/z;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LG1/u;

    invoke-direct {v0, p1, p2, p3}, LG1/u;-><init>(LD1/m;LD1/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, LG1/b;->a:LG1/u;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, LK1/b;->l()LK1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, LK1/b;->b()V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LG1/b;->a:LG1/u;

    invoke-virtual {v3, p1, v2}, LG1/u;->a(LK1/b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LK1/b;->e()V

    return-void
.end method
