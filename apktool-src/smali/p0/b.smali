.class public final Lp0/b;
.super LV1/l;
.source "SourceFile"


# static fields
.field public static final c:Lp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp0/b;->c:Lp0/b;

    return-void
.end method


# virtual methods
.method public final k(Lp0/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lp0/g;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
