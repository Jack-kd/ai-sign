.class public final Lcom/google/crypto/tink/shaded/protobuf/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/w;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/O;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/N;

    .line 5
    :try_start_0
    const-string v2, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 6
    const-string v3, "getInstance"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/T;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/O;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    :goto_0
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Lcom/google/crypto/tink/shaded/protobuf/T;

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/w;->b:Lcom/google/crypto/tink/shaded/protobuf/w;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/N;->a:[Lcom/google/crypto/tink/shaded/protobuf/T;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/D;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/O;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/D;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/O;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->c:Lcom/google/crypto/tink/shaded/protobuf/O;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/O;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->j0(II)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->k0(I)V

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    move-result v0

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->g:[B

    invoke-virtual {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->d0([BII)V

    return-void
.end method

.method public b(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/O;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->j0(II)V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->c:Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/O;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->j0(II)V

    return-void
.end method

.method public c(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/f0;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/O;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->j0(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->k0(I)V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->c:Lcom/google/crypto/tink/shaded/protobuf/O;

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->f(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/O;)V

    return-void
.end method
