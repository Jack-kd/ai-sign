.class public final LJ2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final d:LH2/q;


# direct methods
.method public constructor <init>(LH2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/w;->d:LH2/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJ2/w;->d:LH2/q;

    invoke-interface {v0, p1, p2}, LH2/q;->j(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ln2/a;->d:Ln2/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
