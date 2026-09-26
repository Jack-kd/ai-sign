.class public final Lz2/b;
.super Lz2/a;
.source "SourceFile"


# instance fields
.field public final f:LB1/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB1/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LB1/a;-><init>(I)V

    iput-object v0, p0, Lz2/b;->f:LB1/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lz2/b;->f:LB1/a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
