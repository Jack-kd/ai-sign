.class public final LG/J0;
.super LQ/z;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LQ/z;-><init>()V

    iput p1, p0, LG/J0;->c:I

    return-void
.end method


# virtual methods
.method public final a(LQ/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG/J0;

    iget p1, p1, LG/J0;->c:I

    iput p1, p0, LG/J0;->c:I

    return-void
.end method

.method public final b()LQ/z;
    .locals 2

    new-instance v0, LG/J0;

    iget v1, p0, LG/J0;->c:I

    invoke-direct {v0, v1}, LG/J0;-><init>(I)V

    return-object v0
.end method
