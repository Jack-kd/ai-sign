.class public LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD1/m;LJ1/a;)LD1/z;
    .locals 1

    iget-object p2, p2, LJ1/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LJ1/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p2, v0}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, p2}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object p1

    new-instance p2, LI1/d;

    invoke-direct {p2, p1}, LI1/d;-><init>(LD1/z;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
