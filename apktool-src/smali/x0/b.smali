.class public final Lx0/b;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/n0;


# instance fields
.field public q:Z

.field public final r:Z

.field public s:Lv2/c;


# direct methods
.method public constructor <init>(ZZLv2/c;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-boolean p1, p0, Lx0/b;->q:Z

    iput-boolean p2, p0, Lx0/b;->r:Z

    iput-object p3, p0, Lx0/b;->s:Lv2/c;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lx0/b;->r:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lx0/b;->q:Z

    return v0
.end method

.method public final x(Lx0/i;)V
    .locals 1

    iget-object v0, p0, Lx0/b;->s:Lv2/c;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
