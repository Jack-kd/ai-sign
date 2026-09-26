.class public final LF2/j;
.super LF2/V;
.source "SourceFile"

# interfaces
.implements LF2/i;


# instance fields
.field public final h:LF2/c0;


# direct methods
.method public constructor <init>(LF2/c0;)V
    .locals 0

    invoke-direct {p0}, LK2/i;-><init>()V

    iput-object p1, p0, LF2/j;->h:LF2/c0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LF2/X;->p()LF2/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, LF2/c0;->H(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LF2/j;->q(Ljava/lang/Throwable;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, LF2/X;->p()LF2/c0;

    move-result-object p1

    iget-object v0, p0, LF2/j;->h:LF2/c0;

    invoke-virtual {v0, p1}, LF2/c0;->C(Ljava/lang/Object;)Z

    return-void
.end method
