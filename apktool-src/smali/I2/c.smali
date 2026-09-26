.class public final LI2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/d;


# instance fields
.field public final d:LI2/d;


# direct methods
.method public constructor <init>(LI2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/c;->d:LI2/d;

    return-void
.end method


# virtual methods
.method public final f(LI2/e;Lm2/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ2/c;->b:LF1/e;

    iput-object v1, v0, Lw2/t;->d:Ljava/lang/Object;

    new-instance v1, LE/f;

    invoke-direct {v1, p0, v0, p1}, LE/f;-><init>(LI2/c;Lw2/t;LI2/e;)V

    iget-object p1, p0, LI2/c;->d:LI2/d;

    invoke-interface {p1, v1, p2}, LI2/d;->f(LI2/e;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
