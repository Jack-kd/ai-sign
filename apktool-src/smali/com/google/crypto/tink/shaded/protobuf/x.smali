.class public abstract Lcom/google/crypto/tink/shaded/protobuf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/U;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final d:Lcom/google/crypto/tink/shaded/protobuf/z;

.field public e:Lcom/google/crypto/tink/shaded/protobuf/z;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->d:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->q()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->c:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->c()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->m(Lcom/google/crypto/tink/shaded/protobuf/z;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/h0;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/h0;-><init>()V

    throw v0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->c:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->o()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/x;
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->d:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->p()Lcom/google/crypto/tink/shaded/protobuf/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/x;->c()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->d:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->q()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    :cond_0
    return-void
.end method
