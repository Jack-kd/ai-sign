.class public final LE/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j;


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lx/t;


# direct methods
.method public constructor <init>(Lq/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LE/B;->a:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LE/B;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lq/k;->a:LI2/t;

    new-instance p2, Lx/t;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LE/B;->c:Lx/t;

    return-void
.end method


# virtual methods
.method public final a()LI2/d;
    .locals 1

    iget-object v0, p0, LE/B;->c:Lx/t;

    return-object v0
.end method
