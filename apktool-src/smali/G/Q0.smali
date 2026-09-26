.class public final LG/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lx2/a;


# instance fields
.field public final d:LG/F0;

.field public final e:I

.field public final f:LG/d;


# direct methods
.method public constructor <init>(LG/F0;ILG/L;LG/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/Q0;->d:LG/F0;

    iput p2, p0, LG/Q0;->e:I

    iput-object p4, p0, LG/Q0;->f:LG/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, LG/K;

    iget-object v1, p0, LG/Q0;->f:LG/d;

    iget-object v2, p0, LG/Q0;->d:LG/F0;

    iget v3, p0, LG/Q0;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LG/K;-><init>(LG/F0;ILG/L;LG/d;)V

    return-object v0
.end method
