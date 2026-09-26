.class public abstract Lo1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(LA1/g0;)LA1/k0;
    .locals 5

    invoke-static {}, LA1/k0;->z()LA1/h0;

    move-result-object v0

    invoke-virtual {p0}, LA1/g0;->B()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/k0;

    invoke-static {v2, v1}, LA1/k0;->w(LA1/k0;I)V

    invoke-virtual {p0}, LA1/g0;->A()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/f0;

    invoke-static {}, LA1/j0;->B()LA1/i0;

    move-result-object v2

    invoke-virtual {v1}, LA1/f0;->A()LA1/Y;

    move-result-object v3

    invoke-virtual {v3}, LA1/Y;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/j0;

    invoke-static {v4, v3}, LA1/j0;->w(LA1/j0;Ljava/lang/String;)V

    invoke-virtual {v1}, LA1/f0;->D()LA1/Z;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/j0;

    invoke-static {v4, v3}, LA1/j0;->y(LA1/j0;LA1/Z;)V

    invoke-virtual {v1}, LA1/f0;->C()LA1/r0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/j0;

    invoke-static {v4, v3}, LA1/j0;->x(LA1/j0;LA1/r0;)V

    invoke-virtual {v1}, LA1/f0;->B()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/j0;

    invoke-static {v3, v1}, LA1/j0;->z(LA1/j0;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v1

    check-cast v1, LA1/j0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/k0;

    invoke-static {v2, v1}, LA1/k0;->x(LA1/k0;LA1/j0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p0

    check-cast p0, LA1/k0;

    return-object p0
.end method
