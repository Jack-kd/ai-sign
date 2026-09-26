.class public final Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/f0;


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Lc1/b;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lb1/t;->g:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lb1/t;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Lb1/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lb1/s;-><init>(I)V

    iput-object p1, p0, Lb1/t;->f:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p2, p1}, Lc1/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget v2, p2, Lc1/c;->d:I

    add-int/2addr v0, v2

    .line 21
    iget-object v2, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 22
    iget-object v0, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 23
    new-array v0, v0, [C

    iput-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    .line 24
    invoke-virtual {p2, p1}, Lc1/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    iget v0, p2, Lc1/c;->d:I

    add-int/2addr p1, v0

    .line 26
    iget-object v0, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 27
    iget-object p1, p2, Lc1/c;->g:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 28
    new-instance v0, Lb1/u;

    invoke-direct {v0, p0, p2}, Lb1/u;-><init>(Lb1/t;I)V

    .line 29
    invoke-virtual {v0}, Lb1/u;->b()Lc1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 30
    invoke-virtual {v2, v3}, Lc1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lc1/c;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 31
    iget-object v4, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 32
    invoke-virtual {v0}, Lb1/u;->b()Lc1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 33
    invoke-virtual {v2, v3}, Lc1/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    iget v5, v2, Lc1/c;->d:I

    add-int/2addr v4, v5

    .line 35
    iget-object v5, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 36
    iget-object v2, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v0}, Lb1/u;->b()Lc1/a;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v3}, Lc1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 39
    iget v5, v2, Lc1/c;->d:I

    add-int/2addr v3, v5

    .line 40
    iget-object v5, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 41
    iget-object v2, v2, Lc1/c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 42
    iget-object v3, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v3, Lb1/s;

    invoke-virtual {v3, v0, v1, v2}, Lb1/s;->a(Lb1/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 43
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid metadata codepoint length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm/z;)V
    .locals 2

    .line 44
    new-instance v0, LC1/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LC1/b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lb1/t;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lv1/s;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p1, Lv1/s;->a:Ljava/util/HashMap;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb1/t;->d:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lv1/s;->b:Ljava/util/HashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lv1/s;->c:Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    iget-object p1, p1, Lv1/s;->d:Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lb1/t;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lm/r;Lm/r;Lm/r;)J
    .locals 7

    invoke-virtual {p1}, Lm/r;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ly2/a;->V(II)LB2/d;

    move-result-object v0

    invoke-virtual {v0}, LB2/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, LB2/c;

    iget-boolean v3, v3, LB2/c;->f:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LB2/c;

    invoke-virtual {v3}, LB2/c;->a()I

    move-result v3

    iget-object v4, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v4, Lm/s;

    invoke-interface {v4, v3}, Lm/s;->get(I)Lm/z;

    move-result-object v4

    invoke-virtual {p1, v3}, Lm/r;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lm/r;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lm/r;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lm/z;->d(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;LA1/f0;Z)V
    .locals 14

    iget-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, LA1/f0;->D()LA1/Z;

    move-result-object v0

    sget-object v1, LA1/Z;->f:LA1/Z;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, LA1/f0;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LA1/f0;->C()LA1/r0;

    move-result-object v2

    sget-object v3, LA1/r0;->h:LA1/r0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v2, Lv1/i;->b:Lv1/i;

    invoke-virtual/range {p3 .. p3}, LA1/f0;->A()LA1/Y;

    move-result-object v3

    invoke-virtual {v3}, LA1/Y;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, LA1/f0;->A()LA1/Y;

    move-result-object v5

    invoke-virtual {v5}, LA1/Y;->C()Lcom/google/crypto/tink/shaded/protobuf/j;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, LA1/f0;->A()LA1/Y;

    move-result-object v6

    invoke-virtual {v6}, LA1/Y;->A()LA1/X;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, LA1/f0;->C()LA1/r0;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Lv1/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LA1/X;LA1/r0;Ljava/lang/Integer;)Lv1/o;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv1/i;->a(Lv1/o;)Lo1/b;

    move-result-object v13

    new-instance v5, Lo1/k;

    invoke-virtual/range {p3 .. p3}, LA1/f0;->C()LA1/r0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown output prefix type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object v1, Lo1/b;->a:[B

    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LA1/f0;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LA1/f0;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, LA1/f0;->D()LA1/Z;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LA1/f0;->C()LA1/r0;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, LA1/f0;->B()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, LA1/f0;->A()LA1/Y;

    move-result-object v1

    invoke-virtual {v1}, LA1/Y;->B()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lo1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLA1/Z;LA1/r0;ILjava/lang/String;Lo1/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo1/l;

    iget-object v2, v5, Lo1/k;->c:[B

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_4
    invoke-direct {v1, v4}, Lo1/l;-><init>([B)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object p1, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast p1, Lo1/k;

    if-nez p1, :cond_9

    iput-object v5, p0, Lb1/t;->f:Ljava/lang/Object;

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "you cannot set two primary primitives"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "only ENABLED key is allowed"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "addPrimitive cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Lw1/k;
    .locals 5

    iget-object v0, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v1, Lw1/d;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast v1, Lw1/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v2, Lw1/d;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Lw1/d;->g:Lw1/d;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Lw1/d;->h:Lw1/d;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Lw1/d;->i:Lw1/d;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Lw1/d;->j:Lw1/d;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Lw1/d;->k:Lw1/d;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Lw1/k;

    iget-object v1, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast v3, Lw1/d;

    iget-object v4, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v4, Lw1/d;

    invoke-direct {v0, v1, v2, v3, v4}, Lw1/k;-><init>(IILw1/d;Lw1/d;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(JLm/r;Lm/r;Lm/r;)Lm/r;
    .locals 14

    iget-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lm/r;->c()Lm/r;

    move-result-object v0

    iput-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v4, Lm/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v5, Lm/s;

    invoke-interface {v5, v3}, Lm/s;->get(I)Lm/z;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lm/r;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lm/r;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lm/r;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lm/z;->c(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lm/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public f(JLm/r;Lm/r;)Lm/r;
    .locals 14

    iget-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lm/r;->c()Lm/r;

    move-result-object v0

    iput-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/r;

    const/4 v1, 0x0

    const-string v2, "velocityVector"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v4, Lm/r;

    if-eqz v4, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v3}, Lm/r;->a(I)F

    move-result v6

    iget-object v7, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v7, LC1/b;

    const-wide/32 v8, 0xf4240

    div-long v8, p1, v8

    iget-object v7, v7, LC1/b;->e:Ljava/lang/Object;

    check-cast v7, Ll/e;

    invoke-virtual {v7, v6}, Ll/e;->a(F)Ll/d;

    move-result-object v6

    iget-wide v10, v6, Ll/d;->c:J

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    if-lez v7, :cond_1

    long-to-float v7, v8

    long-to-float v8, v10

    div-float/2addr v7, v8

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v7}, Ll/b;->a(F)Ll/a;

    move-result-object v7

    iget v8, v6, Ll/d;->a:F

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    iget v7, v7, Ll/a;->b:F

    mul-float/2addr v8, v7

    iget v6, v6, Ll/d;->b:F

    mul-float/2addr v8, v6

    long-to-float v6, v10

    div-float/2addr v8, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v6

    invoke-virtual {v4, v8, v3}, Lm/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Lv1/a;)V
    .locals 3

    new-instance v0, Lv1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv1/a;->a:LC1/a;

    const-class v2, Lv1/o;

    invoke-direct {v0, v2, v1}, Lv1/q;-><init>(Ljava/lang/Class;LC1/a;)V

    iget-object v1, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lv1/b;)V
    .locals 3

    new-instance v0, Lv1/r;

    iget-object v1, p1, Lv1/b;->a:Ljava/lang/Class;

    const-class v2, Lv1/o;

    invoke-direct {v0, v1, v2}, Lv1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/b;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lv1/j;)V
    .locals 3

    new-instance v0, Lv1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv1/j;->a:LC1/a;

    const-class v2, Lv1/p;

    invoke-direct {v0, v2, v1}, Lv1/q;-><init>(Ljava/lang/Class;LC1/a;)V

    iget-object v1, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(JLm/r;Lm/r;Lm/r;)Lm/r;
    .locals 14

    iget-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lm/r;->c()Lm/r;

    move-result-object v0

    iput-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Lm/r;

    const/4 v1, 0x0

    const-string v2, "valueVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v4, Lm/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v5, Lm/s;

    invoke-interface {v5, v3}, Lm/s;->get(I)Lm/z;

    move-result-object v6

    move-object/from16 v5, p3

    invoke-virtual {v5, v3}, Lm/r;->a(I)F

    move-result v9

    move-object/from16 v12, p4

    invoke-virtual {v12, v3}, Lm/r;->a(I)F

    move-result v10

    move-object/from16 v13, p5

    invoke-virtual {v13, v3}, Lm/r;->a(I)F

    move-result v11

    move-wide v7, p1

    invoke-interface/range {v6 .. v11}, Lm/z;->b(JFFF)F

    move-result v6

    invoke-virtual {v4, v6, v3}, Lm/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lb1/t;->e:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1
.end method

.method public k(Lv1/k;)V
    .locals 3

    new-instance v0, Lv1/r;

    iget-object v1, p1, Lv1/k;->a:Ljava/lang/Class;

    const-class v2, Lv1/p;

    invoke-direct {v0, v1, v2}, Lv1/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lb1/t;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1/k;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lm/r;Lm/r;Lm/r;)Lm/r;
    .locals 9

    iget-object v0, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast v0, Lm/r;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lm/r;->c()Lm/r;

    move-result-object v0

    iput-object v0, p0, Lb1/t;->g:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast v0, Lm/r;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm/r;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast v4, Lm/r;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lb1/t;->d:Ljava/lang/Object;

    check-cast v5, Lm/s;

    invoke-interface {v5, v3}, Lm/s;->get(I)Lm/z;

    move-result-object v5

    invoke-virtual {p1, v3}, Lm/r;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lm/r;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lm/r;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lm/z;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v5, v3}, Lm/r;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lb1/t;->g:Ljava/lang/Object;

    check-cast p1, Lm/r;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lw2/i;->h(Ljava/lang/String;)V

    throw v1
.end method
