.class public final Lo0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo0/B;

.field public final b:Lo0/U;

.field public final c:Lo0/U;

.field public final d:Lo0/U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/U;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo0/U;-><init>(Lo0/V;I)V

    iput-object v0, p0, Lo0/V;->b:Lo0/U;

    new-instance v0, Lo0/U;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0/U;-><init>(Lo0/V;I)V

    iput-object v0, p0, Lo0/V;->c:Lo0/U;

    new-instance v0, Lo0/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo0/U;-><init>(Lo0/V;I)V

    iput-object v0, p0, Lo0/V;->d:Lo0/U;

    return-void
.end method


# virtual methods
.method public final a()Lo0/B;
    .locals 2

    iget-object v0, p0, Lo0/V;->a:Lo0/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
