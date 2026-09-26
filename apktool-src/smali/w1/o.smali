.class public final Lw1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# instance fields
.field public final a:LB1/m;

.field public final b:Landroidx/lifecycle/M;

.field public final c:Landroidx/lifecycle/M;


# direct methods
.method public constructor <init>(LB1/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/o;->a:LB1/m;

    iget-object v0, p1, LB1/m;->d:Ljava/lang/Object;

    check-cast v0, Ly1/a;

    iget-object v0, v0, Ly1/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lv1/p;->a:Landroidx/lifecycle/M;

    if-nez v0, :cond_1

    sget-object v0, Lv1/g;->b:Lv1/g;

    iget-object v0, v0, Lv1/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/f;

    if-nez v0, :cond_0

    sget-object v0, Lv1/g;->c:Lv1/f;

    :cond_0
    invoke-static {p1}, Lv1/p;->a(LB1/m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lw1/o;->b:Landroidx/lifecycle/M;

    iput-object v1, p0, Lw1/o;->c:Landroidx/lifecycle/M;

    return-void

    :cond_1
    iput-object v1, p0, Lw1/o;->b:Landroidx/lifecycle/M;

    iput-object v1, p0, Lw1/o;->c:Landroidx/lifecycle/M;

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lw1/o;->c:Landroidx/lifecycle/M;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v3, p0, Lw1/o;->a:LB1/m;

    invoke-virtual {v3, v0}, LB1/m;->v([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo1/k;

    iget-object v5, v4, Lo1/k;->e:LA1/r0;

    sget-object v6, LA1/r0;->g:LA1/r0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lw1/p;->b:[B

    filled-new-array {p2, v5}, [[B

    move-result-object v5

    invoke-static {v5}, La/a;->I([[B)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, p2

    :goto_1
    :try_start_0
    iget-object v4, v4, Lo1/k;->b:Ljava/lang/Object;

    check-cast v4, Lo1/j;

    invoke-interface {v4, v2, v5}, Lo1/j;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lw1/p;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lo1/b;->a:[B

    invoke-virtual {v3, v0}, LB1/m;->v([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/k;

    :try_start_1
    iget-object v2, v2, Lo1/k;->b:Ljava/lang/Object;

    check-cast v2, Lo1/j;

    invoke-interface {v2, p1, p2}, Lo1/j;->a([B[B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 4

    iget-object v0, p0, Lw1/o;->b:Landroidx/lifecycle/M;

    iget-object v1, p0, Lw1/o;->a:LB1/m;

    iget-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    check-cast v2, Lo1/k;

    iget-object v2, v2, Lo1/k;->e:LA1/r0;

    sget-object v3, LA1/r0;->g:LA1/r0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lw1/p;->b:[B

    filled-new-array {p1, v2}, [[B

    move-result-object p1

    invoke-static {p1}, La/a;->I([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v2, v1, LB1/m;->c:Ljava/lang/Object;

    check-cast v2, Lo1/k;

    iget-object v2, v2, Lo1/k;->c:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    iget-object v3, v1, LB1/m;->c:Ljava/lang/Object;

    check-cast v3, Lo1/k;

    iget-object v3, v3, Lo1/k;->b:Ljava/lang/Object;

    check-cast v3, Lo1/j;

    invoke-interface {v3, p1}, Lo1/j;->b([B)[B

    move-result-object p1

    filled-new-array {v2, p1}, [[B

    move-result-object p1

    invoke-static {p1}, La/a;->I([[B)[B

    move-result-object p1

    iget-object v1, v1, LB1/m;->c:Ljava/lang/Object;

    check-cast v1, Lo1/k;

    iget v1, v1, Lo1/k;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
