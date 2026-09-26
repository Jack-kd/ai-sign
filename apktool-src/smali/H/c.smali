.class public final LH/c;
.super La/a;
.source "SourceFile"


# instance fields
.field public final k:LH/D;

.field public final l:LH/D;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH/D;

    invoke-direct {v0}, LH/D;-><init>()V

    iput-object v0, p0, LH/c;->k:LH/D;

    new-instance v0, LH/D;

    invoke-direct {v0}, LH/D;-><init>()V

    iput-object v0, p0, LH/c;->l:LH/D;

    return-void
.end method
