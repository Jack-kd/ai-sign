.class public abstract Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf0/e;

.field public static b:Lf0/e;

.field public static c:Lf0/e;

.field public static d:Lf0/e;

.field public static e:Lf0/e;

.field public static f:Lf0/e;

.field public static g:Lf0/e;


# direct methods
.method public static final A(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final B(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final C(FJ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, LL0/m;->b:[LL0/n;

    return-wide p0
.end method

.method public static D(LK1/a;)LD1/o;
    .locals 7

    const-string v0, " to Json"

    const-string v1, "Failed parsing JSON source: "

    iget v2, p0, LK1/a;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v3, 0x1

    iput v3, p0, LK1/a;->r:I

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LF1/d;->i(LK1/a;)LD1/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iput v2, p0, LK1/a;->r:I

    return-object v0

    :cond_1
    throw v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    new-instance v5, LD1/s;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_1
    move-exception v4

    new-instance v5, LD1/s;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_2

    iput v2, p0, LK1/a;->r:I

    throw v0

    :cond_2
    throw v3
.end method

.method public static E(Ljava/lang/String;)LD1/o;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p0, LK1/a;

    invoke-direct {p0, v0}, LK1/a;-><init>(Ljava/io/StringReader;)V

    invoke-static {p0}, Li0/c;->D(LK1/a;)LD1/o;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LD1/q;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LK1/a;->q()I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LD1/p;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LK1/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LD1/p;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, LD1/p;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, LD1/p;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static F(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static G(Landroid/content/Context;)J
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_webview"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0}, Li0/c;->k(Ljava/io/File;)J

    move-result-wide v0

    invoke-static {p0}, Li0/c;->k(Ljava/io/File;)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static H(Lv2/e;LF2/a;LF2/a;)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2, p0}, LV1/p;->p(Lm2/d;Lm2/d;Lv2/e;)Lm2/d;

    move-result-object p0

    invoke-static {p0}, LV1/p;->B(Lm2/d;)Lm2/d;

    move-result-object p0

    sget-object p1, Li2/n;->a:Li2/n;

    invoke-static {p1, p0}, LK2/a;->g(Ljava/lang/Object;Lm2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object p1

    invoke-virtual {p2, p1}, LF2/a;->s(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J(LF0/y;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LF0/y;->a:Lz0/f;

    iget-object v1, v1, Lz0/f;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LF0/y;->b:J

    invoke-static {v1, v2}, Lz0/G;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, Lz0/G;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LF0/y;->a:Lz0/f;

    iget-object p0, p0, Lz0/f;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LE2/e;->q0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final K(I)Ljava/lang/String;
    .locals 10

    const/16 v0, 0x10

    invoke-static {v0}, Ly2/a;->u(I)V

    int-to-long v1, p0

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    const-string v3, "toString(...)"

    if-ltz p0, :cond_0

    invoke-static {v0}, Ly2/a;->u(I)V

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x1

    ushr-long v4, v1, p0

    int-to-long v6, v0

    div-long/2addr v4, v6

    shl-long/2addr v4, p0

    mul-long v8, v4, v6

    sub-long/2addr v1, v8

    cmp-long p0, v1, v6

    if-ltz p0, :cond_1

    sub-long/2addr v1, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :cond_1
    invoke-static {v0}, Ly2/a;->u(I)V

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly2/a;->u(I)V

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LN1/h;Lv2/c;Lv2/a;LG/p;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpen"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53ea3e4b

    invoke-virtual {p3, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p3, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LG/p;->L()V

    move-object v8, p3

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, LN1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LN1/b;-><init>(Lv2/a;I)V

    const v1, -0x60911697

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v4

    new-instance v0, LN1/E0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LN1/E0;-><init>(LN1/h;Lv2/c;I)V

    const v1, -0x73242584

    invoke-static {v1, v0, p3}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "\u989d\u5ea6\u4e2d\u5fc3"

    const-string v3, "\u6309\u4f9b\u5e94\u5546\u67e5\u770b\u989d\u5ea6\u5305"

    const v9, 0x301b6

    const/16 v10, 0x18

    move-object v8, p3

    invoke-static/range {v2 .. v10}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_2
    invoke-virtual {v8}, LG/p;->r()LG/s0;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v0, LN1/C0;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LN1/C0;-><init>(LN1/h;Lv2/c;Lv2/a;II)V

    iput-object v0, p3, LG/s0;->d:Lv2/e;

    :cond_3
    return-void
.end method

.method public static final b(Landroid/content/Context;)LL0/d;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LL0/d;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, LM0/b;->a(F)LM0/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LL0/l;

    invoke-direct {v2, v0}, LL0/l;-><init>(F)V

    :cond_0
    invoke-direct {v1, p0, v0, v2}, LL0/d;-><init>(FFLM0/a;)V

    return-object v1
.end method

.method public static final c(LN1/h;LN1/a0;Lv2/a;Lv2/a;LG/p;I)V
    .locals 10

    const-string v0, "state"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProviders"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openTaskCenter"

    invoke-static {p3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63a7174b

    invoke-virtual {p4, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {p4, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x493

    const/16 v5, 0x492

    if-ne v0, v5, :cond_3

    invoke-virtual {p4}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, LG/p;->L()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LG/S0;

    invoke-virtual {p4, v0}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v5, Lr0/k0;->d:LG/S0;

    invoke-virtual {p4, v5}, LG/p;->k(LG/p0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/g0;

    iget-object v6, p0, LN1/h;->d:Ljava/util/List;

    invoke-static {v6}, Lj2/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, LN1/R0;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v9}, LN1/R0;-><init>(LN1/h;I)V

    const v9, -0x2a4a372

    invoke-static {v9, v7, p4}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v9

    move-object v3, v0

    new-instance v0, LN1/g;

    move-object v1, p0

    move-object v7, p3

    move-object v2, v5

    move-object v4, v6

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LN1/g;-><init>(LN1/h;Lr0/g0;Landroid/content/Context;Ljava/lang/String;LN1/a0;Lv2/a;Lv2/a;)V

    const v1, 0x49d20be4    # 1720700.5f

    invoke-static {v1, v0, p4}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "ai-gateway"

    const-string v1, "\u672c\u5730 OpenAI \u517c\u5bb9\u7f51\u5173"

    const v7, 0x30c36

    const/16 v8, 0x14

    move-object v6, p4

    move-object v3, v9

    invoke-static/range {v0 .. v8}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_3
    invoke-virtual {p4}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, LN1/l0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LN1/l0;-><init>(LN1/h;LN1/a0;Lv2/a;Lv2/a;I)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_4
    return-void
.end method

.method public static final d(ILG/p;LN1/h;LN1/a0;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f73cdd3

    invoke-virtual {p1, v0}, LG/p;->S(I)LG/p;

    invoke-virtual/range {p1 .. p2}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    invoke-virtual {p1, p3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LG/p;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p2, LN1/h;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LY1/u;

    iget-object v4, v4, LY1/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "\u5171 "

    const-string v3, " \u4e2a"

    invoke-static {v1, v2, v3}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LN1/e1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p3}, LN1/e1;-><init>(ILN1/a0;)V

    const v3, -0x419706ea

    invoke-static {v3, v2, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v3

    new-instance v2, LN1/T0;

    const/4 v4, 0x2

    invoke-direct {v2, p2, v4, v0}, LN1/T0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x7f65146c

    invoke-static {v0, v2, p1}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "\u6a21\u578b"

    const v7, 0x30c06

    const/16 v8, 0x14

    move-object v6, p1

    invoke-static/range {v0 .. v8}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_4
    invoke-virtual {p1}, LG/p;->r()LG/s0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LL1/e;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p3, p0, v2}, LL1/e;-><init>(LN1/h;LN1/a0;II)V

    iput-object v1, v0, LG/s0;->d:Lv2/e;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    const-string v0, "providerId"

    invoke-static {p0, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48029f9b

    invoke-virtual {v11, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {v11, p0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, p1}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_4

    invoke-virtual {v11}, LG/p;->x()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LG/p;->L()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, LN1/h;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1, p0}, LN1/h;->c(Ljava/lang/String;)LV1/x;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, LV1/x;->b:Ljava/lang/String;

    if-nez v7, :cond_6

    :cond_5
    move-object v7, p0

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lj2/o;->d0(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LW1/a;

    iget-object v10, v10, LW1/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v9, 0x26f26197

    invoke-virtual {v11, v9}, LG/p;->Q(I)V

    invoke-virtual {v11, v5}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v10, v0, 0x380

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v6, :cond_8

    move v6, v12

    goto :goto_5

    :cond_8
    move v6, v13

    :goto_5
    or-int/2addr v6, v9

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_9

    goto :goto_6

    :cond_9
    move v13, v12

    :goto_6
    or-int v0, v6, v13

    invoke-virtual {v11}, LG/p;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LG/l;->a:LG/V;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, LN1/F0;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, p0, v0}, LN1/F0;-><init>(Ljava/util/ArrayList;LN1/a0;Ljava/lang/String;Lm2/d;)V

    invoke-virtual {v11, v1}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lv2/e;

    invoke-virtual {v11, v12}, LG/p;->p(Z)V

    invoke-static {p0, v8, v1, v11}, LG/d;->f(Ljava/lang/Object;Ljava/lang/Object;Lv2/e;LG/p;)V

    new-instance v0, LN1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, LN1/b;-><init>(Lv2/a;I)V

    const v1, 0x56ed5d31

    invoke-static {v1, v0, v11}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v0

    new-instance v1, LL1/p;

    invoke-direct {v1, v5, p1, p0, v3}, LL1/p;-><init>(Ljava/util/ArrayList;LN1/h;Ljava/lang/String;LN1/a0;)V

    const v5, 0x274602fe

    invoke-static {v5, v1, v11}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "\u989d\u5ea6\u5305\u660e\u7ec6"

    const v12, 0x301b0

    const/16 v13, 0x18

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v5 .. v13}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_7
    invoke-virtual/range {p4 .. p4}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, LN1/l0;

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LN1/l0;-><init>(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;I)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_c
    return-void
.end method

.method public static final f(LN1/h;LN1/a0;Lv2/a;LG/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    const-string v0, "state"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v8, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xca00ef7

    invoke-virtual {v15, v0}, LG/p;->S(I)LG/p;

    invoke-virtual {v15, v1}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, LG/p;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v15}, LG/p;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LG/p;->L()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    iget-object v6, v1, LN1/h;->r:LV1/z;

    const v0, -0x3454f53d    # -2.2418822E7f

    invoke-virtual {v15, v0}, LG/p;->Q(I)V

    iget-object v0, v6, LV1/z;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LG/l;->a:LG/V;

    sget-object v7, LG/V;->i:LG/V;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-static {v0, v7}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v4

    invoke-virtual {v15, v4}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LG/b0;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LG/p;->p(Z)V

    const v9, -0x3454ebf2    # -2.242358E7f

    invoke-virtual {v15, v9}, LG/p;->Q(I)V

    iget v9, v6, LV1/z;->c:I

    invoke-virtual {v15, v9}, LG/p;->d(I)Z

    move-result v10

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v5, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v11

    invoke-virtual {v15, v11}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LG/b0;

    invoke-virtual {v15, v3}, LG/p;->p(Z)V

    const v10, -0x3454e0d5    # -2.242927E7f

    invoke-virtual {v15, v10}, LG/p;->Q(I)V

    iget-object v10, v6, LV1/z;->d:Ljava/lang/String;

    invoke-virtual {v15, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v5, :cond_9

    :cond_8
    invoke-static {v10, v7}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v13

    invoke-virtual {v15, v13}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LG/b0;

    invoke-virtual {v15, v3}, LG/p;->p(Z)V

    const v10, -0x3454d615    # -2.2434774E7f

    invoke-virtual {v15, v10}, LG/p;->Q(I)V

    iget-object v10, v6, LV1/z;->e:Ljava/lang/String;

    invoke-virtual {v15, v10}, LG/p;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15}, LG/p;->G()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_a

    if-ne v14, v5, :cond_b

    :cond_a
    invoke-static {v10, v7}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v14

    invoke-virtual {v15, v14}, LG/p;->Z(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, LG/b0;

    invoke-virtual {v15, v3}, LG/p;->p(Z)V

    invoke-virtual {v6}, LV1/z;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u5df2\u542f\u7528 "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v10, v0

    goto :goto_4

    :cond_c
    const-string v0, "\u672a\u542f\u7528"

    goto :goto_3

    :goto_4
    new-instance v0, LN1/b;

    const/16 v3, 0x9

    invoke-direct {v0, v8, v3}, LN1/b;-><init>(Lv2/a;I)V

    const v3, 0x7af2afc3

    invoke-static {v3, v0, v15}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v9

    new-instance v0, LN1/g;

    move-object v7, v1

    move-object v5, v2

    move-object v1, v4

    move-object v2, v11

    move-object v3, v13

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, LN1/g;-><init>(LG/b0;LG/b0;LG/b0;LG/b0;LN1/a0;LV1/z;LN1/h;)V

    const v1, 0x1ed1ac90

    invoke-static {v1, v0, v15}, LO/g;->b(ILi2/c;LG/p;)LO/b;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v9

    const-string v9, "\u4ee3\u7406\u8bbe\u7f6e"

    const v16, 0x30186

    const/16 v17, 0x18

    invoke-static/range {v9 .. v17}, La/a;->s(Ljava/lang/String;Ljava/lang/String;LO/b;LO/b;Lv2/a;LO/b;LG/p;II)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LG/p;->r()LG/s0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LN1/a;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v3, v8

    invoke-direct/range {v0 .. v5}, LN1/a;-><init>(LN1/h;LN1/a0;Lv2/a;II)V

    iput-object v0, v6, LG/s0;->d:Lv2/e;

    :cond_d
    return-void
.end method

.method public static g(LV1/y;Lv2/c;LG/p;)V
    .locals 0

    const-string p0, "onUpdate"

    invoke-static {p1, p0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x5eeb66dd

    invoke-virtual {p2, p0}, LG/p;->Q(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LG/p;->p(Z)V

    return-void
.end method

.method public static h(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LT0/a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const-class v1, Landroid/os/Looper;

    const-class v2, Landroid/os/Handler$Callback;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_0
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final i(Landroid/content/Context;)LE0/e;
    .locals 4

    new-instance v0, LE0/e;

    new-instance v1, LB1/k;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, LE0/l;->a:LE0/l;

    invoke-virtual {v2, p0}, LE0/l;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, LE0/a;

    invoke-direct {v2, p0}, LE0/a;-><init>(I)V

    invoke-direct {v0, v1, v2}, LE0/e;-><init>(LB1/k;LE0/a;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "input is not hexadecimal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a string of even length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v2, Lt2/f;->d:Lt2/f;

    new-instance v3, LD2/f;

    invoke-direct {v3, p0, v2}, LD2/f;-><init>(Ljava/io/File;Lt2/f;)V

    new-instance p0, LD2/l;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LD2/l;-><init>(I)V

    new-instance v2, LD2/d;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p0}, LD2/d;-><init>(LD2/g;ZLv2/c;)V

    new-instance p0, LD2/c;

    invoke-direct {p0, v2}, LD2/c;-><init>(LD2/d;)V

    :goto_0
    invoke-virtual {p0}, LD2/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LD2/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static l([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    div-int/lit8 v4, v3, 0x10

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0x10

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final p(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, LV1/t;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final q()Lf0/e;
    .locals 7

    sget-object v0, Li0/c;->a:Lf0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf0/d;

    const-string v1, "AutoMirrored.Filled.KeyboardArrowRight"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lf0/y;->a:I

    new-instance v1, LZ/P;

    sget-wide v2, LZ/u;->b:J

    invoke-direct {v1, v2, v3}, LZ/P;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lf0/l;

    const v4, 0x4184b852    # 16.59f

    const v5, 0x410970a4    # 8.59f

    invoke-direct {v3, v5, v4}, Lf0/l;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf0/k;

    const v4, 0x4152b852    # 13.17f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v6}, Lf0/k;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf0/k;

    const v4, 0x40ed1eb8    # 7.41f

    invoke-direct {v3, v5, v4}, Lf0/k;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf0/k;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v4, v5}, Lf0/k;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf0/p;

    invoke-direct {v3, v5, v5}, Lf0/p;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf0/p;

    const/high16 v4, -0x3f400000    # -6.0f

    invoke-direct {v3, v4, v5}, Lf0/p;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lf0/p;

    const v4, -0x404b851f    # -1.41f

    invoke-direct {v3, v4, v4}, Lf0/p;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lf0/h;->b:Lf0/h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2, v1}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, Li0/c;->a:Lf0/e;

    return-object v0
.end method

.method public static final s(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Li0/c;->C(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final t(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Li0/c;->C(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final u()Lf0/e;
    .locals 10

    sget-object v0, Li0/c;->g:Lf0/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf0/d;

    const-string v1, "Filled.Storage"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lf0/y;->a:I

    new-instance v1, LZ/P;

    sget-wide v2, LZ/u;->b:J

    invoke-direct {v1, v2, v3}, LZ/P;-><init>(J)V

    new-instance v2, LG/n0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LG/n0;-><init>(I)V

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3, v4}, LG/n0;->j(FF)V

    invoke-virtual {v2, v4}, LG/n0;->g(F)V

    const/high16 v5, -0x3f800000    # -4.0f

    invoke-virtual {v2, v5}, LG/n0;->o(F)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v2, v3, v6}, LG/n0;->h(FF)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v2, v6}, LG/n0;->o(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v2, v6, v7}, LG/n0;->j(FF)V

    invoke-virtual {v2, v3}, LG/n0;->g(F)V

    invoke-virtual {v2, v3}, LG/n0;->o(F)V

    const/high16 v7, 0x41980000    # 19.0f

    invoke-virtual {v2, v6, v7}, LG/n0;->h(FF)V

    const/high16 v7, -0x40000000    # -2.0f

    invoke-virtual {v2, v7}, LG/n0;->o(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    invoke-virtual {v2, v3, v6}, LG/n0;->j(FF)V

    invoke-virtual {v2, v6}, LG/n0;->o(F)V

    invoke-virtual {v2, v4}, LG/n0;->g(F)V

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v2, v8, v6}, LG/n0;->h(FF)V

    invoke-virtual {v2, v3, v6}, LG/n0;->h(FF)V

    invoke-virtual {v2}, LG/n0;->c()V

    const/high16 v8, 0x40c00000    # 6.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-virtual {v2, v8, v9}, LG/n0;->j(FF)V

    invoke-virtual {v2, v6, v9}, LG/n0;->h(FF)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v2, v6, v8}, LG/n0;->h(FF)V

    invoke-virtual {v2, v3}, LG/n0;->g(F)V

    invoke-virtual {v2, v3}, LG/n0;->o(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v8}, LG/n0;->j(FF)V

    invoke-virtual {v2, v4}, LG/n0;->g(F)V

    invoke-virtual {v2, v5}, LG/n0;->o(F)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v2, v3, v4}, LG/n0;->h(FF)V

    invoke-virtual {v2, v6}, LG/n0;->o(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v6, v4}, LG/n0;->j(FF)V

    invoke-virtual {v2, v3}, LG/n0;->g(F)V

    invoke-virtual {v2, v3}, LG/n0;->o(F)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v6, v3}, LG/n0;->h(FF)V

    invoke-virtual {v2, v7}, LG/n0;->o(F)V

    invoke-virtual {v2}, LG/n0;->c()V

    iget-object v2, v2, LG/n0;->d:Ljava/util/ArrayList;

    invoke-static {v0, v2, v1}, Lf0/d;->a(Lf0/d;Ljava/util/ArrayList;LZ/P;)V

    invoke-virtual {v0}, Lf0/d;->b()Lf0/e;

    move-result-object v0

    sput-object v0, Li0/c;->g:Lf0/e;

    return-object v0
.end method

.method public static final v(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static final w(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static x(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final z(J)Z
    .locals 2

    sget-object v0, LL0/m;->b:[LL0/n;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract n(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
.end method

.method public abstract o(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
.end method

.method public abstract r(Ljava/lang/Class;)[Ljava/lang/String;
.end method

.method public abstract y(Ljava/lang/Class;)Z
.end method
