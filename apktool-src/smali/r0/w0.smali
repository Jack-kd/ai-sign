.class public final Lr0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx/A;

.field public final b:LC/a;

.field public final c:Ljava/lang/Object;

.field public final d:LI/d;

.field public e:Z


# direct methods
.method public constructor <init>(Lx/A;LC/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/w0;->a:Lx/A;

    iput-object p2, p0, Lr0/w0;->b:LC/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/w0;->c:Ljava/lang/Object;

    new-instance p1, LI/d;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, LI/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr0/w0;->d:LI/d;

    return-void
.end method
