.class public final Lp1/g;
.super Lf1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv1/d;


# direct methods
.method public constructor <init>(Lp1/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/g;->b:I

    .line 9
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/j;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lp1/g;->b:I

    .line 4
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/t;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lp1/g;->b:I

    .line 2
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/q0;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lp1/g;->b:I

    .line 7
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/v0;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lp1/g;->b:I

    .line 8
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/H;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lp1/g;->b:I

    .line 1
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/n0;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lp1/g;->b:I

    .line 3
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/z;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lp1/g;->b:I

    .line 5
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/D;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lp1/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lp1/g;->b:I

    .line 6
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/L;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lw1/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lp1/g;->b:I

    .line 10
    iput-object p1, p0, Lp1/g;->c:Lv1/d;

    const-class p1, LA1/T;

    invoke-direct {p0, p1}, Lf1/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    iget v0, p0, Lp1/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/T;

    invoke-static {}, LA1/Q;->D()LA1/P;

    move-result-object v0

    iget-object v1, p0, Lp1/g;->c:Lv1/d;

    check-cast v1, Lw1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/Q;

    invoke-static {v1}, LA1/Q;->w(LA1/Q;)V

    invoke-virtual {p1}, LA1/T;->A()LA1/V;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/Q;

    invoke-static {v2, v1}, LA1/Q;->x(LA1/Q;LA1/V;)V

    invoke-virtual {p1}, LA1/T;->z()I

    move-result p1

    invoke-static {p1}, LB1/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/Q;

    invoke-static {v1, p1}, LA1/Q;->y(LA1/Q;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/Q;

    return-object p1

    :pswitch_0
    check-cast p1, LA1/H;

    invoke-static {}, LA1/F;->A()LA1/E;

    move-result-object v0

    invoke-virtual {p1}, LA1/H;->x()I

    move-result p1

    invoke-static {p1}, LB1/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/F;

    invoke-static {v1, p1}, LA1/F;->x(LA1/F;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/F;

    invoke-static {p1}, LA1/F;->w(LA1/F;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/F;

    return-object p1

    :pswitch_1
    check-cast p1, LA1/v0;

    invoke-static {}, LA1/u0;->A()LA1/t0;

    move-result-object p1

    iget-object v0, p0, Lp1/g;->c:Lv1/d;

    check-cast v0, Lp1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LA1/u0;

    invoke-static {v0}, LA1/u0;->w(LA1/u0;)V

    const/16 v0, 0x20

    invoke-static {v0}, LB1/q;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/u0;

    invoke-static {v1, v0}, LA1/u0;->x(LA1/u0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/u0;

    return-object p1

    :pswitch_2
    check-cast p1, LA1/q0;

    invoke-static {}, LA1/p0;->A()LA1/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/p0;

    invoke-static {v1, p1}, LA1/p0;->x(LA1/p0;LA1/q0;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/p0;

    invoke-static {p1}, LA1/p0;->w(LA1/p0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/p0;

    return-object p1

    :pswitch_3
    check-cast p1, LA1/n0;

    invoke-static {}, LA1/m0;->A()LA1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/m0;

    invoke-static {v1, p1}, LA1/m0;->x(LA1/m0;LA1/n0;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/m0;

    invoke-static {p1}, LA1/m0;->w(LA1/m0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/m0;

    return-object p1

    :pswitch_4
    check-cast p1, LA1/L;

    invoke-static {}, LA1/J;->A()LA1/I;

    move-result-object p1

    iget-object v0, p0, Lp1/g;->c:Lv1/d;

    check-cast v0, Lp1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LA1/J;

    invoke-static {v0}, LA1/J;->w(LA1/J;)V

    const/16 v0, 0x20

    invoke-static {v0}, LB1/q;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/J;

    invoke-static {v1, v0}, LA1/J;->x(LA1/J;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/J;

    return-object p1

    :pswitch_5
    check-cast p1, LA1/D;

    invoke-static {}, LA1/B;->A()LA1/A;

    move-result-object v0

    invoke-virtual {p1}, LA1/D;->x()I

    move-result p1

    invoke-static {p1}, LB1/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/B;

    invoke-static {v1, p1}, LA1/B;->x(LA1/B;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/B;

    invoke-static {p1}, LA1/B;->w(LA1/B;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/B;

    return-object p1

    :pswitch_6
    check-cast p1, LA1/z;

    invoke-static {}, LA1/x;->A()LA1/w;

    move-result-object v0

    invoke-virtual {p1}, LA1/z;->x()I

    move-result p1

    invoke-static {p1}, LB1/q;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/x;

    invoke-static {v1, p1}, LA1/x;->x(LA1/x;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/x;

    invoke-static {p1}, LA1/x;->w(LA1/x;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/x;

    return-object p1

    :pswitch_7
    check-cast p1, LA1/t;

    invoke-static {}, LA1/r;->C()LA1/q;

    move-result-object v0

    invoke-virtual {p1}, LA1/t;->y()I

    move-result v1

    invoke-static {v1}, LB1/q;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/r;

    invoke-static {v2, v1}, LA1/r;->y(LA1/r;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, LA1/t;->z()LA1/v;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v1, LA1/r;

    invoke-static {v1, p1}, LA1/r;->x(LA1/r;LA1/v;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/r;

    invoke-static {p1}, LA1/r;->w(LA1/r;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/r;

    return-object p1

    :pswitch_8
    check-cast p1, LA1/j;

    new-instance v0, Lp1/f;

    const-class v1, LB1/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-object v7, v6, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lp1/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LA1/j;->y()LA1/n;

    move-result-object v0

    invoke-static {}, LA1/l;->D()LA1/k;

    move-result-object v1

    invoke-virtual {v0}, LA1/n;->A()LA1/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/l;

    invoke-static {v4, v2}, LA1/l;->x(LA1/l;LA1/p;)V

    invoke-virtual {v0}, LA1/n;->z()I

    move-result v0

    invoke-static {v0}, LB1/q;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/l;

    invoke-static {v2, v0}, LA1/l;->y(LA1/l;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LA1/l;

    invoke-static {v0}, LA1/l;->w(LA1/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v0

    check-cast v0, LA1/l;

    new-instance v1, Lp1/f;

    const-class v2, Lo1/j;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lp1/f;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    iget-object v8, v7, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lp1/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    iget-object v1, v1, Lp1/f;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LA1/j;->z()LA1/T;

    move-result-object p1

    invoke-static {}, LA1/Q;->D()LA1/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/Q;

    invoke-static {v2}, LA1/Q;->w(LA1/Q;)V

    invoke-virtual {p1}, LA1/T;->A()LA1/V;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v4, LA1/Q;

    invoke-static {v4, v2}, LA1/Q;->x(LA1/Q;LA1/V;)V

    invoke-virtual {p1}, LA1/T;->z()I

    move-result p1

    invoke-static {p1}, LB1/q;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/Q;

    invoke-static {v2, p1}, LA1/Q;->y(LA1/Q;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/Q;

    invoke-static {}, LA1/h;->C()LA1/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v2, LA1/h;

    invoke-static {v2, v0}, LA1/h;->x(LA1/h;LA1/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v0, LA1/h;

    invoke-static {v0, p1}, LA1/h;->y(LA1/h;LA1/Q;)V

    iget-object p1, p0, Lp1/g;->c:Lv1/d;

    check-cast p1, Lp1/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast p1, LA1/h;

    invoke-static {p1}, LA1/h;->w(LA1/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object p1

    check-cast p1, LA1/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Map;
    .locals 9

    iget v0, p0, Lp1/g;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lf1/b;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LA1/O;->h:LA1/O;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LA1/O;->i:LA1/O;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Lw1/c;->h(IILA1/O;I)Lv1/c;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/H;->y()LA1/G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/H;

    invoke-static {v3}, LA1/H;->w(LA1/H;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, LA1/H;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/H;->y()LA1/G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/x;->e:Lcom/google/crypto/tink/shaded/protobuf/z;

    check-cast v3, LA1/H;

    invoke-static {v3}, LA1/H;->w(LA1/H;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/x;->b()Lcom/google/crypto/tink/shaded/protobuf/z;

    move-result-object v2

    check-cast v2, LA1/H;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/v0;->w()LA1/v0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/v0;->w()LA1/v0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/L;->w()LA1/L;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lv1/c;

    invoke-static {}, LA1/L;->w()LA1/L;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/z;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp1/h;->k(II)Lv1/c;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lp1/h;->k(II)Lv1/c;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lp1/h;->k(II)Lv1/c;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lp1/h;->k(II)Lv1/c;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp1/h;->j(II)Lv1/c;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lp1/h;->j(II)Lv1/c;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lp1/h;->j(II)Lv1/c;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lp1/h;->j(II)Lv1/c;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lp1/h;->h(II)Lv1/c;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lp1/h;->h(II)Lv1/c;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lp1/h;->h(II)Lv1/c;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lp1/h;->h(II)Lv1/c;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lp1/h;->i(III)Lv1/c;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lp1/h;->i(III)Lv1/c;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lp1/h;->i(III)Lv1/c;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, Lp1/h;->i(III)Lv1/c;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lp1/g;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/T;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/T;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/H;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/H;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/v0;->x(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/v0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/q0;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/q0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/n0;->y(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/n0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/L;->x(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/L;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/D;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/D;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/z;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/z;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/t;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/r;->a()Lcom/google/crypto/tink/shaded/protobuf/r;

    move-result-object v0

    invoke-static {p1, v0}, LA1/j;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/r;)LA1/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    iget v0, p0, Lp1/g;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/T;

    invoke-virtual {p1}, LA1/T;->z()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, LA1/T;->A()LA1/V;

    move-result-object p1

    invoke-static {p1}, Lw1/c;->j(LA1/V;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, LA1/H;

    invoke-virtual {p1}, LA1/H;->x()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/H;->x()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, LA1/v0;

    return-void

    :pswitch_2
    check-cast p1, LA1/q0;

    invoke-virtual {p1}, LA1/q0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LA1/q0;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, LA1/n0;

    return-void

    :pswitch_4
    check-cast p1, LA1/L;

    return-void

    :pswitch_5
    check-cast p1, LA1/D;

    invoke-virtual {p1}, LA1/D;->x()I

    move-result p1

    invoke-static {p1}, LB1/r;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, LA1/z;

    invoke-virtual {p1}, LA1/z;->x()I

    move-result p1

    invoke-static {p1}, LB1/r;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, LA1/t;

    invoke-virtual {p1}, LA1/t;->y()I

    move-result v0

    invoke-static {v0}, LB1/r;->a(I)V

    invoke-virtual {p1}, LA1/t;->z()LA1/v;

    move-result-object v0

    invoke-virtual {v0}, LA1/v;->y()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, LA1/t;->z()LA1/v;

    move-result-object p1

    invoke-virtual {p1}, LA1/v;->y()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, LA1/j;

    new-instance v0, Lp1/f;

    const-class v1, LB1/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    iget-object v7, v6, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lp1/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v2, v0

    if-lez v2, :cond_7

    aget-object v0, v0, v3

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LA1/j;->y()LA1/n;

    move-result-object v0

    invoke-virtual {v0}, LA1/n;->z()I

    move-result v1

    invoke-static {v1}, LB1/r;->a(I)V

    invoke-virtual {v0}, LA1/n;->A()LA1/p;

    move-result-object v0

    invoke-virtual {v0}, LA1/p;->y()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_c

    invoke-virtual {v0}, LA1/p;->y()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_c

    new-instance v0, Lp1/f;

    const-class v2, Lo1/j;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lp1/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lp1/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v0

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_9

    aget-object v7, v0, v6

    iget-object v8, v7, Lp1/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lp1/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v4, v0

    if-lez v4, :cond_a

    aget-object v0, v0, v3

    iget-object v0, v0, Lp1/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, LA1/j;->z()LA1/T;

    move-result-object v0

    invoke-virtual {v0}, LA1/T;->z()I

    move-result v2

    if-lt v2, v1, :cond_b

    invoke-virtual {v0}, LA1/T;->A()LA1/V;

    move-result-object v0

    invoke-static {v0}, Lw1/c;->j(LA1/V;)V

    invoke-virtual {p1}, LA1/j;->y()LA1/n;

    move-result-object p1

    invoke-virtual {p1}, LA1/n;->z()I

    move-result p1

    invoke-static {p1}, LB1/r;->a(I)V

    return-void

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
