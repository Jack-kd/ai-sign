.class public final LI2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/C;
.implements LI2/d;
.implements LJ2/p;


# instance fields
.field public final synthetic d:LI2/E;


# direct methods
.method public constructor <init>(LI2/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/q;->d:LI2/E;

    return-void
.end method


# virtual methods
.method public final f(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI2/q;->d:LI2/E;

    invoke-virtual {v0, p1, p2}, LI2/E;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI2/q;->d:LI2/E;

    invoke-virtual {v0}, LI2/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lm2/i;II)LI2/d;
    .locals 2

    const/4 v0, 0x2

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    if-ne p2, v1, :cond_1

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, -0x3

    if-ne p2, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    :goto_1
    return-object p0

    :cond_3
    new-instance v0, LJ2/i;

    invoke-direct {v0, p0, p1, p2, p3}, LJ2/h;-><init>(LI2/d;Lm2/i;II)V

    return-object v0
.end method
