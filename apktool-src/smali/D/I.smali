.class public final LD/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B;


# static fields
.field public static final a:LD/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD/I;->a:LD/I;

    return-void
.end method


# virtual methods
.method public final a(LG/p;)J
    .locals 3

    const v0, -0x6df157d1

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    sget-object v0, LD/P;->a:LG/y;

    invoke-virtual {p1, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/u;

    iget-wide v0, v0, LZ/u;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LG/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LG/p;)LC/j;
    .locals 2

    const v0, -0x1157ee36

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    sget-object v0, LD/j0;->b:LC/j;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LG/p;->p(Z)V

    return-object v0
.end method
