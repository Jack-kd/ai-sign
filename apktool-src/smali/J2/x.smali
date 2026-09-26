.class public final LJ2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/d;
.implements Lo2/d;


# instance fields
.field public final d:Lm2/d;

.field public final e:Lm2/i;


# direct methods
.method public constructor <init>(Lm2/d;Lm2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/x;->d:Lm2/d;

    iput-object p2, p0, LJ2/x;->e:Lm2/i;

    return-void
.end method


# virtual methods
.method public final k()Lo2/d;
    .locals 2

    iget-object v0, p0, LJ2/x;->d:Lm2/d;

    instance-of v1, v0, Lo2/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo2/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lm2/i;
    .locals 1

    iget-object v0, p0, LJ2/x;->e:Lm2/i;

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJ2/x;->d:Lm2/d;

    invoke-interface {v0, p1}, Lm2/d;->s(Ljava/lang/Object;)V

    return-void
.end method
