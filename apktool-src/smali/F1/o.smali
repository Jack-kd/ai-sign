.class public final LF1/o;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:LF1/k;


# instance fields
.field public final d:Ljava/util/Comparator;

.field public final e:Z

.field public f:LF1/n;

.field public g:I

.field public h:I

.field public final i:LF1/n;

.field public j:LF1/m;

.field public k:LF1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/k;-><init>(I)V

    sput-object v0, LF1/o;->l:LF1/k;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, LF1/o;->l:LF1/k;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LF1/o;->g:I

    iput v1, p0, LF1/o;->h:I

    iput-object v0, p0, LF1/o;->d:Ljava/util/Comparator;

    iput-boolean p1, p0, LF1/o;->e:Z

    new-instance v0, LF1/n;

    invoke-direct {v0, p1}, LF1/n;-><init>(Z)V

    iput-object v0, p0, LF1/o;->i:LF1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)LF1/n;
    .locals 12

    iget-object v0, p0, LF1/o;->f:LF1/n;

    sget-object v1, LF1/o;->l:LF1/k;

    const/4 v2, 0x0

    iget-object v3, p0, LF1/o;->d:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, LF1/n;->i:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, LF1/n;->e:LF1/n;

    goto :goto_2

    :cond_3
    iget-object v6, v0, LF1/n;->f:LF1/n;

    :goto_2
    if-nez v6, :cond_4

    :goto_3
    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    const/4 p2, 0x1

    iget-object v10, p0, LF1/o;->i:LF1/n;

    if-nez v8, :cond_9

    if-ne v3, v1, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_5
    new-instance v6, LF1/n;

    iget-object v11, v10, LF1/n;->h:LF1/n;

    iget-boolean v7, p0, LF1/o;->e:Z

    move-object v9, p1

    invoke-direct/range {v6 .. v11}, LF1/n;-><init>(ZLF1/n;Ljava/lang/Object;LF1/n;LF1/n;)V

    iput-object v6, p0, LF1/o;->f:LF1/n;

    goto :goto_7

    :cond_9
    move-object v9, p1

    new-instance v6, LF1/n;

    iget-object v11, v10, LF1/n;->h:LF1/n;

    iget-boolean v7, p0, LF1/o;->e:Z

    invoke-direct/range {v6 .. v11}, LF1/n;-><init>(ZLF1/n;Ljava/lang/Object;LF1/n;LF1/n;)V

    if-gez v5, :cond_a

    iput-object v6, v8, LF1/n;->e:LF1/n;

    goto :goto_6

    :cond_a
    iput-object v6, v8, LF1/n;->f:LF1/n;

    :goto_6
    invoke-virtual {p0, v8, p2}, LF1/o;->b(LF1/n;Z)V

    :goto_7
    iget p1, p0, LF1/o;->g:I

    add-int/2addr p1, p2

    iput p1, p0, LF1/o;->g:I

    iget p1, p0, LF1/o;->h:I

    add-int/2addr p1, p2

    iput p1, p0, LF1/o;->h:I

    return-object v6
.end method

.method public final b(LF1/n;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, LF1/n;->e:LF1/n;

    iget-object v1, p1, LF1/n;->f:LF1/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, LF1/n;->l:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, LF1/n;->l:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, LF1/n;->e:LF1/n;

    iget-object v3, v1, LF1/n;->f:LF1/n;

    if-eqz v3, :cond_2

    iget v3, v3, LF1/n;->l:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, LF1/n;->l:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, LF1/o;->f(LF1/n;)V

    invoke-virtual {p0, p1}, LF1/o;->e(LF1/n;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, LF1/o;->e(LF1/n;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, LF1/n;->e:LF1/n;

    iget-object v3, v0, LF1/n;->f:LF1/n;

    if-eqz v3, :cond_7

    iget v3, v3, LF1/n;->l:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, LF1/n;->l:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, LF1/o;->e(LF1/n;)V

    invoke-virtual {p0, p1}, LF1/o;->f(LF1/n;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, LF1/o;->f(LF1/n;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, LF1/n;->l:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, LF1/n;->l:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, LF1/n;->d:LF1/n;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(LF1/n;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, LF1/n;->h:LF1/n;

    iget-object v0, p1, LF1/n;->g:LF1/n;

    iput-object v0, p2, LF1/n;->g:LF1/n;

    iget-object v0, p1, LF1/n;->g:LF1/n;

    iput-object p2, v0, LF1/n;->h:LF1/n;

    :cond_0
    iget-object p2, p1, LF1/n;->e:LF1/n;

    iget-object v0, p1, LF1/n;->f:LF1/n;

    iget-object v1, p1, LF1/n;->d:LF1/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, LF1/n;->l:I

    iget v4, v0, LF1/n;->l:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, LF1/n;->f:LF1/n;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, LF1/n;->f:LF1/n;

    goto :goto_0

    :cond_1
    iget-object p2, v0, LF1/n;->e:LF1/n;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, LF1/n;->e:LF1/n;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, LF1/o;->c(LF1/n;Z)V

    iget-object p2, p1, LF1/n;->e:LF1/n;

    if-eqz p2, :cond_4

    iget v1, p2, LF1/n;->l:I

    iput-object p2, v0, LF1/n;->e:LF1/n;

    iput-object v0, p2, LF1/n;->d:LF1/n;

    iput-object v3, p1, LF1/n;->e:LF1/n;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, LF1/n;->f:LF1/n;

    if-eqz p2, :cond_5

    iget v2, p2, LF1/n;->l:I

    iput-object p2, v0, LF1/n;->f:LF1/n;

    iput-object v0, p2, LF1/n;->d:LF1/n;

    iput-object v3, p1, LF1/n;->f:LF1/n;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, LF1/n;->l:I

    invoke-virtual {p0, p1, v0}, LF1/o;->d(LF1/n;LF1/n;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, LF1/o;->d(LF1/n;LF1/n;)V

    iput-object v3, p1, LF1/n;->e:LF1/n;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, LF1/o;->d(LF1/n;LF1/n;)V

    iput-object v3, p1, LF1/n;->f:LF1/n;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, LF1/o;->d(LF1/n;LF1/n;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, LF1/o;->b(LF1/n;Z)V

    iget p1, p0, LF1/o;->g:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LF1/o;->g:I

    iget p1, p0, LF1/o;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LF1/o;->h:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LF1/o;->f:LF1/n;

    const/4 v0, 0x0

    iput v0, p0, LF1/o;->g:I

    iget v0, p0, LF1/o;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LF1/o;->h:I

    iget-object v0, p0, LF1/o;->i:LF1/n;

    iput-object v0, v0, LF1/n;->h:LF1/n;

    iput-object v0, v0, LF1/n;->g:LF1/n;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final d(LF1/n;LF1/n;)V
    .locals 2

    iget-object v0, p1, LF1/n;->d:LF1/n;

    const/4 v1, 0x0

    iput-object v1, p1, LF1/n;->d:LF1/n;

    if-eqz p2, :cond_0

    iput-object v0, p2, LF1/n;->d:LF1/n;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LF1/n;->e:LF1/n;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, LF1/n;->e:LF1/n;

    return-void

    :cond_1
    iput-object p2, v0, LF1/n;->f:LF1/n;

    return-void

    :cond_2
    iput-object p2, p0, LF1/o;->f:LF1/n;

    return-void
.end method

.method public final e(LF1/n;)V
    .locals 5

    iget-object v0, p1, LF1/n;->e:LF1/n;

    iget-object v1, p1, LF1/n;->f:LF1/n;

    iget-object v2, v1, LF1/n;->e:LF1/n;

    iget-object v3, v1, LF1/n;->f:LF1/n;

    iput-object v2, p1, LF1/n;->f:LF1/n;

    if-eqz v2, :cond_0

    iput-object p1, v2, LF1/n;->d:LF1/n;

    :cond_0
    invoke-virtual {p0, p1, v1}, LF1/o;->d(LF1/n;LF1/n;)V

    iput-object p1, v1, LF1/n;->e:LF1/n;

    iput-object v1, p1, LF1/n;->d:LF1/n;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LF1/n;->l:I

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, LF1/n;->l:I

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LF1/n;->l:I

    if-eqz v3, :cond_3

    iget v4, v3, LF1/n;->l:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, LF1/n;->l:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LF1/o;->j:LF1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LF1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LF1/m;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, LF1/o;->j:LF1/m;

    return-object v0
.end method

.method public final f(LF1/n;)V
    .locals 5

    iget-object v0, p1, LF1/n;->e:LF1/n;

    iget-object v1, p1, LF1/n;->f:LF1/n;

    iget-object v2, v0, LF1/n;->e:LF1/n;

    iget-object v3, v0, LF1/n;->f:LF1/n;

    iput-object v3, p1, LF1/n;->e:LF1/n;

    if-eqz v3, :cond_0

    iput-object p1, v3, LF1/n;->d:LF1/n;

    :cond_0
    invoke-virtual {p0, p1, v0}, LF1/o;->d(LF1/n;LF1/n;)V

    iput-object p1, v0, LF1/n;->f:LF1/n;

    iput-object v0, p1, LF1/n;->d:LF1/n;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, LF1/n;->l:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, LF1/n;->l:I

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, LF1/n;->l:I

    if-eqz v2, :cond_3

    iget v4, v2, LF1/n;->l:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, LF1/n;->l:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LF1/n;->k:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, LF1/o;->k:LF1/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LF1/m;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LF1/m;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, LF1/o;->k:LF1/m;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, LF1/o;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object p1

    iget-object v0, p1, LF1/n;->k:Ljava/lang/Object;

    iput-object p2, p1, LF1/n;->k:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LF1/o;->a(Ljava/lang/Object;Z)LF1/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LF1/o;->c(LF1/n;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, LF1/n;->k:Ljava/lang/Object;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LF1/o;->g:I

    return v0
.end method
