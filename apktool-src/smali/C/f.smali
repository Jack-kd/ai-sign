.class public final LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B;


# static fields
.field public static final a:LC/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC/f;->a:LC/f;

    return-void
.end method


# virtual methods
.method public final a(LG/p;)J
    .locals 3

    const v0, 0x79b8960e

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    sget-wide v0, LZ/u;->b:J

    invoke-static {v0, v1}, LZ/J;->p(J)F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LG/p;->p(Z)V

    return-wide v0
.end method

.method public final b(LG/p;)LC/j;
    .locals 4

    const v0, -0x61250617

    invoke-virtual {p1, v0}, LG/p;->Q(I)V

    sget-wide v0, LZ/u;->b:J

    invoke-static {v0, v1}, LZ/J;->p(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    sget-object v0, LC/D;->b:LC/j;

    goto :goto_0

    :cond_0
    sget-object v0, LC/D;->c:LC/j;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LG/p;->p(Z)V

    return-object v0
.end method
