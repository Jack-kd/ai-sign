.class public final LE/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/T;


# instance fields
.field public final a:LG/i0;


# direct methods
.method public constructor <init>(Lr/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LG/V;->i:LG/V;

    invoke-static {p1, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, LE/C;->a:LG/i0;

    return-void
.end method


# virtual methods
.method public final a(LL0/b;)I
    .locals 1

    iget-object v0, p0, LE/C;->a:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/T;

    invoke-interface {v0, p1}, Lr/T;->a(LL0/b;)I

    move-result p1

    return p1
.end method

.method public final b(LL0/b;LL0/k;)I
    .locals 1

    iget-object v0, p0, LE/C;->a:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/T;

    invoke-interface {v0, p1, p2}, Lr/T;->b(LL0/b;LL0/k;)I

    move-result p1

    return p1
.end method

.method public final c(LL0/b;)I
    .locals 1

    iget-object v0, p0, LE/C;->a:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/T;

    invoke-interface {v0, p1}, Lr/T;->c(LL0/b;)I

    move-result p1

    return p1
.end method

.method public final d(LL0/b;LL0/k;)I
    .locals 1

    iget-object v0, p0, LE/C;->a:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/T;

    invoke-interface {v0, p1, p2}, Lr/T;->d(LL0/b;LL0/k;)I

    move-result p1

    return p1
.end method
