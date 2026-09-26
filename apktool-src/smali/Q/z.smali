.class public abstract LQ/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:LQ/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v0

    invoke-virtual {v0}, LQ/g;->d()I

    move-result v0

    iput v0, p0, LQ/z;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(LQ/z;)V
.end method

.method public abstract b()LQ/z;
.end method
