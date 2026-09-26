.class public final LA0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC1/b;Lv2/a;)V
    .locals 10

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LA0/s;->a:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LA0/s;->b:Ljava/lang/Object;

    .line 80
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p2, p0, LA0/s;->c:Ljava/lang/Object;

    .line 81
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LA0/s;->d:Ljava/lang/Object;

    .line 82
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LA0/s;->e:Ljava/lang/Object;

    .line 83
    const-string p2, "account/"

    invoke-virtual {p1, p2}, LC1/b;->keys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    :try_start_0
    invoke-static {v0}, LV1/t;->W(Ljava/lang/String;)LY1/n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v0

    .line 86
    :goto_1
    instance-of v1, v0, Li2/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 87
    :cond_1
    check-cast v0, LY1/n;

    if-nez v0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, LW1/d;

    invoke-direct {v1, v0}, LW1/d;-><init>(LY1/n;)V

    .line 89
    iget-object v3, p0, LA0/s;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v0, LY1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 90
    const-string v5, "providerId"

    invoke-static {v4, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pool/state/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {p1, v5}, LC1/b;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    goto :goto_3

    .line 93
    :cond_3
    :try_start_1
    invoke-static {v5}, Li0/c;->E(Ljava/lang/String;)LD1/o;

    move-result-object v5

    invoke-virtual {v5}, LD1/o;->j()LD1/r;

    move-result-object v5

    const-string v6, "accounts"

    invoke-static {v5, v6}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    invoke-static {v5}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v5

    .line 94
    :goto_2
    instance-of v6, v5, Li2/i;

    if-eqz v6, :cond_4

    move-object v5, v2

    .line 95
    :cond_4
    check-cast v5, LD1/r;

    if-nez v5, :cond_5

    .line 96
    new-instance v5, LD1/r;

    invoke-direct {v5}, LD1/r;-><init>()V

    .line 97
    :cond_5
    :goto_3
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_6
    check-cast v5, LD1/r;

    .line 99
    iget-object v0, v0, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 100
    instance-of v5, v3, LD1/r;

    if-eqz v5, :cond_14

    .line 101
    invoke-virtual {v3}, LD1/o;->j()LD1/r;

    move-result-object v3

    .line 102
    const-string v5, "credits"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LD1/o;->l()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    move-wide v8, v6

    .line 103
    :goto_4
    iput-wide v8, v1, LW1/d;->b:J

    .line 104
    const-string v5, "creditsKnown"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LD1/o;->b()Z

    move-result v5

    goto :goto_5

    :cond_8
    move v5, v8

    .line 105
    :goto_5
    iput-boolean v5, v1, LW1/d;->c:Z

    .line 106
    const-string v5, "detail"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    const-string v9, ""

    if-nez v5, :cond_a

    move-object v5, v9

    .line 107
    :cond_a
    iput-object v5, v1, LW1/d;->d:Ljava/lang/String;

    .line 108
    const-string v5, "disabled"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LD1/o;->b()Z

    move-result v8

    .line 109
    :cond_b
    iput-boolean v8, v1, LW1/d;->e:Z

    .line 110
    const-string v5, "enabled"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LD1/o;->b()Z

    move-result v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x1

    .line 111
    :goto_7
    iput-boolean v5, v1, LW1/d;->f:Z

    .line 112
    const-string v5, "reason"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, LD1/o;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_d
    move-object v5, v2

    :goto_8
    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, v5

    .line 113
    :goto_9
    iput-object v9, v1, LW1/d;->g:Ljava/lang/String;

    .line 114
    const-string v5, "untilMillis"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LD1/o;->l()J

    move-result-wide v8

    goto :goto_a

    :cond_f
    move-wide v8, v6

    .line 115
    :goto_a
    iput-wide v8, v1, LW1/d;->h:J

    .line 116
    const-string v5, "errorCount"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LD1/o;->l()J

    move-result-wide v6

    :cond_10
    long-to-int v5, v6

    .line 117
    iput v5, v1, LW1/d;->i:I

    .line 118
    const-string v5, "coolKind"

    invoke-virtual {v3, v5}, LD1/r;->r(Ljava/lang/String;)LD1/o;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LD1/o;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_13

    .line 120
    :try_start_2
    invoke-static {v3}, LW1/b;->valueOf(Ljava/lang/String;)LW1/b;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v3

    invoke-static {v3}, LV1/t;->u(Ljava/lang/Throwable;)Li2/i;

    move-result-object v3

    .line 121
    :goto_c
    instance-of v5, v3, Li2/i;

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_12
    move-object v2, v3

    .line 122
    :goto_d
    check-cast v2, LW1/b;

    .line 123
    :cond_13
    iput-object v2, v1, LW1/d;->j:LW1/b;

    .line 124
    :cond_14
    invoke-static {v4, v0}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/s;->a:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :cond_0
    iget-object v2, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, LE2/e;->u0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 10
    iget-object v1, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 11
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 13
    iput-object p1, p0, LA0/s;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LA0/s;->c:Ljava/lang/Object;

    .line 15
    iget-object p1, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LA0/s;->d:Ljava/lang/Object;

    .line 16
    iget-object p1, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lv2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://account.xfinfr.com"

    iput-object v0, p0, LA0/s;->a:Ljava/lang/Object;

    .line 3
    const-string v0, "2thryby66wxi53sk"

    iput-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "zsak6eadrbawz683wf5r3m2snrwj868r"

    iput-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    .line 5
    const-string v0, "GM3LOOMY"

    iput-object v0, p0, LA0/s;->d:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LA0/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz0/f;Lz0/H;Ljava/util/List;LL0/b;LE0/d;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, LA0/s;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 19
    iput-object v3, v0, LA0/s;->c:Ljava/lang/Object;

    .line 20
    new-instance v3, Lz0/n;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lz0/n;-><init>(LA0/s;I)V

    invoke-static {v3}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object v3

    iput-object v3, v0, LA0/s;->d:Ljava/lang/Object;

    .line 21
    new-instance v3, Lz0/n;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lz0/n;-><init>(LA0/s;I)V

    invoke-static {v3}, LV1/p;->F(Lv2/a;)Li2/d;

    move-result-object v3

    iput-object v3, v0, LA0/s;->e:Ljava/lang/Object;

    .line 22
    sget-object v3, Lz0/g;->a:Lz0/f;

    .line 23
    iget-object v3, v1, Lz0/f;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 25
    iget-object v6, v1, Lz0/f;->c:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lj2/u;->d:Lj2/u;

    .line 26
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    move v10, v9

    :goto_0
    iget-object v11, v2, Lz0/H;->b:Lz0/r;

    if-ge v9, v8, :cond_2

    .line 28
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Lz0/d;

    .line 30
    iget-object v13, v12, Lz0/d;->a:Ljava/lang/Object;

    .line 31
    check-cast v13, Lz0/r;

    .line 32
    iget v14, v12, Lz0/d;->b:I

    if-eq v14, v10, :cond_1

    .line 33
    new-instance v15, Lz0/d;

    invoke-direct {v15, v10, v14, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    new-instance v10, Lz0/d;

    invoke-virtual {v11, v13}, Lz0/r;->a(Lz0/r;)Lz0/r;

    move-result-object v11

    iget v12, v12, Lz0/d;->c:I

    invoke-direct {v10, v14, v12, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v4

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v3, :cond_3

    .line 35
    new-instance v6, Lz0/d;

    invoke-direct {v6, v10, v3, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    new-instance v3, Lz0/d;

    invoke-direct {v3, v5, v5, v11}, Lz0/d;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_b

    .line 40
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 41
    check-cast v9, Lz0/d;

    .line 42
    iget v10, v9, Lz0/d;->b:I

    .line 43
    new-instance v12, Lz0/f;

    .line 44
    iget v13, v9, Lz0/d;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, Lz0/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 45
    :goto_2
    invoke-static {v1, v10, v13}, Lz0/g;->b(Lz0/f;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 46
    invoke-direct {v12, v14, v10, v15, v15}, Lz0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    iget-object v10, v9, Lz0/d;->a:Ljava/lang/Object;

    check-cast v10, Lz0/r;

    .line 48
    iget v15, v10, Lz0/r;->b:I

    move/from16 p3, v4

    const/high16 v4, -0x80000000

    if-ne v15, v4, :cond_6

    .line 49
    iget v4, v11, Lz0/r;->b:I

    .line 50
    new-instance v16, Lz0/r;

    iget v15, v10, Lz0/r;->h:I

    iget-object v5, v10, Lz0/r;->i:LK0/p;

    iget v1, v10, Lz0/r;->a:I

    move/from16 v18, v4

    move-object/from16 v26, v5

    iget-wide v4, v10, Lz0/r;->c:J

    move/from16 v17, v1

    iget-object v1, v10, Lz0/r;->d:LK0/o;

    move-object/from16 v21, v1

    iget-object v1, v10, Lz0/r;->e:Lz0/t;

    move-object/from16 v22, v1

    iget-object v1, v10, Lz0/r;->f:LK0/g;

    iget v10, v10, Lz0/r;->g:I

    move-object/from16 v23, v1

    move-wide/from16 v19, v4

    move/from16 v24, v10

    move/from16 v25, v15

    invoke-direct/range {v16 .. v26}, Lz0/r;-><init>(IIJLK0/o;Lz0/t;LK0/g;IILK0/p;)V

    move-object/from16 v10, v16

    .line 51
    :cond_6
    new-instance v1, Lz0/p;

    .line 52
    new-instance v4, Lz0/H;

    .line 53
    invoke-virtual {v11, v10}, Lz0/r;->a(Lz0/r;)Lz0/r;

    move-result-object v5

    .line 54
    iget-object v10, v2, Lz0/H;->a:Lz0/A;

    invoke-direct {v4, v10, v5}, Lz0/H;-><init>(Lz0/A;Lz0/r;)V

    .line 55
    invoke-virtual {v12}, Lz0/f;->a()Ljava/util/List;

    move-result-object v18

    .line 56
    iget-object v5, v0, LA0/s;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 57
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    iget v2, v9, Lz0/d;->b:I

    if-ge v15, v12, :cond_8

    move-object/from16 v17, v4

    .line 59
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v5

    .line 60
    move-object v5, v4

    check-cast v5, Lz0/d;

    move/from16 v22, v6

    .line 61
    iget v6, v5, Lz0/d;->b:I

    .line 62
    iget v5, v5, Lz0/d;->c:I

    invoke-static {v2, v13, v6, v5}, Lz0/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    move/from16 v6, v22

    goto :goto_3

    :cond_8
    move-object/from16 v17, v4

    move/from16 v22, v6

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    .line 66
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Lz0/d;

    .line 68
    iget v12, v9, Lz0/d;->b:I

    if-gt v2, v12, :cond_9

    .line 69
    iget v15, v9, Lz0/d;->c:I

    if-gt v15, v13, :cond_9

    move/from16 v16, v5

    .line 70
    new-instance v5, Lz0/d;

    sub-int/2addr v12, v2

    sub-int/2addr v15, v2

    iget-object v9, v9, Lz0/d;->a:Ljava/lang/Object;

    invoke-direct {v5, v12, v15, v9}, Lz0/d;-><init>(IILjava/lang/Object;)V

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto :goto_4

    .line 72
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_a
    new-instance v15, LH0/d;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v4

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LH0/d;-><init>(Ljava/lang/String;Lz0/H;Ljava/util/List;Ljava/util/List;LE0/d;LL0/b;)V

    .line 74
    invoke-direct {v1, v15, v2, v13}, Lz0/p;-><init>(LH0/d;II)V

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v6, v22

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 76
    :cond_b
    iput-object v3, v0, LA0/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(LD1/r;)Ljava/lang/String;
    .locals 5

    const-string v0, "nickName"

    const-string v1, "name"

    const-string v2, "nickname"

    const-string v3, "username"

    const-string v4, "uname"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    return-object v2

    :cond_1
    const-string v1, "userinfo"

    invoke-static {p0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "userInfo"

    invoke-static {p0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "user"

    invoke-static {p0, v1}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LV1/t;->d0(LD1/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object v0

    :cond_4
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LA0/s;->d:Ljava/lang/Object;

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 5

    iget-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0/p;

    iget-object v4, v4, Lz0/p;->a:LH0/d;

    invoke-virtual {v4}, LH0/d;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LA0/s;->e:Ljava/lang/Object;

    invoke-interface {v0}, Li2/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)LY1/n;
    .locals 2

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LW1/d;->a:LY1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public e(I)Ljava/text/Bidi;
    .locals 13

    iget-object v0, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/Bidi;

    return-object p1

    :cond_0
    iget-object v1, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, LA0/s;->e:Ljava/lang/Object;

    check-cast v5, [C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v5, Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, LA0/s;->l(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v5, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object v5, v12

    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v5, :cond_8

    iget-object p1, p0, LA0/s;->e:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v6, p1, :cond_7

    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object v6, p1

    :cond_8
    :goto_5
    iput-object v6, p0, LA0/s;->e:Ljava/lang/Object;

    return-object v5
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)LD1/r;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, LA0/s;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "accessKeyId"

    invoke-static {v4, v5}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LA0/s;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "accessKeySecret"

    invoke-static {v5, v6}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v8, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "GMT"

    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LV1/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "US"

    invoke-static {v9, v10}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "POST"

    invoke-virtual {v10, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "toUpperCase(...)"

    invoke-static {v11, v9}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "/"

    invoke-static {v1, v9}, LE2/l;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v3, :cond_2

    invoke-static {v12, v9}, LE2/l;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    if-gez v9, :cond_1

    move v9, v2

    :cond_1
    invoke-static {v12, v9}, LE2/e;->D0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    :cond_2
    new-array v3, v3, [C

    const/16 v9, 0x2f

    aput-char v9, v3, v2

    invoke-static {v12, v3}, LE2/e;->z0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object v13

    new-instance v2, LD2/l;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LD2/l;-><init>(I)V

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const-string v14, "/"

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v18}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p2 .. p2}, LV1/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v18, ""

    const-string v19, ""

    const-string v13, ""

    const-string v15, "application/json"

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    move-object/from16 v6, v17

    invoke-static {v2}, Lj2/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, Lj2/m;->p0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/c;I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "HmacSHA1"

    invoke-static {v7}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v9

    new-instance v11, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v12, LE2/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v13, "getBytes(...)"

    invoke-static {v5, v13}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v5, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v9, v11}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v5

    invoke-virtual {v2, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v13}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    const-string v5, "encodeToString(...)"

    invoke-static {v2, v5}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "account "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "authorization"

    invoke-static {v2, v4}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lk2/e;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lk2/e;-><init>(I)V

    const-string v5, "Authorization"

    invoke-virtual {v4, v5, v2}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Date"

    invoke-virtual {v4, v2, v3}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Nonce"

    invoke-virtual {v4, v2, v6}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v4, v2, v3}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "Content-MD5"

    invoke-virtual {v4, v2, v8}, Lk2/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v4}, Lj2/x;->l0(Lk2/e;)Lk2/e;

    move-result-object v2

    const/16 v3, 0x30

    move-object/from16 v4, p2

    invoke-static {v1, v10, v2, v4, v3}, LV1/l;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Li2/g;

    move-result-object v1

    iget-object v2, v1, Li2/g;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Li2/g;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LV1/p;->r(Ljava/lang/String;I)LD1/r;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v1, v2}, LV1/t;->V(LD1/r;Ljava/lang/String;)LD1/r;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    :cond_4
    return-object v1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;LW1/b;JLjava/lang/String;)V
    .locals 6

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p6, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW1/d;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v4, Lv2/a;

    invoke-interface {v4}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p4

    iput-wide v4, p2, LW1/d;->h:J

    iput-object p6, p2, LW1/d;->g:Ljava/lang/String;

    iput-object p3, p2, LW1/d;->j:LW1/b;

    iput v3, p2, LW1/d;->i:I

    invoke-virtual {p0, p1}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public h(LD1/r;)Ljava/lang/String;
    .locals 6

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "appid"

    iget-object v3, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "modelid"

    const-string v3, "Web"

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "version"

    const-string v3, "1.0.0"

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "devid"

    const-string v3, "web"

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ua"

    const-string v3, "Loomy|Desktop|Electron|macOS"

    invoke-virtual {v1, v2, v3}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "-"

    const-string v5, ""

    invoke-static {v2, v4, v5}, LE2/l;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "traceid"

    invoke-virtual {v1, v4, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "base"

    invoke-virtual {v0, v2, v1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const-string v1, "param"

    invoke-virtual {v0, v1, p1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v0}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public i(IZ)F
    .locals 2

    iget-object v0, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p1

    return p1
.end method

.method public j(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, LA0/s;->i(IZ)F

    move-result v1

    return v1

    :cond_0
    iget-object v3, v0, LA0/s;->a:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    invoke-static {v3, v1, v2}, LA0/B;->c(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, LA0/s;->i(IZ)F

    move-result v1

    return v1

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v0, v1, v2}, LA0/s;->k(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, LA0/s;->l(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, LA0/s;->n(II)I

    move-result v6

    invoke-virtual {v0, v2}, LA0/s;->l(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, LA0/s;->e(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [LA0/r;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, LA0/r;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v9, v8}, LA0/r;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v2, v13

    :goto_5
    if-ge v2, v11, :cond_b

    aget-object v5, v12, v2

    iget v5, v5, LA0/r;->a:I

    if-ne v5, v1, :cond_a

    move v9, v2

    goto :goto_6

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v1, v12, v9

    if-nez p2, :cond_d

    iget-boolean v1, v1, LA0/r;->c:Z

    if-ne v7, v1, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LA0/r;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_11
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LA0/r;->a:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, LA0/s;->n(II)I

    move-result v1

    :cond_13
    move v2, v13

    :goto_9
    if-ge v2, v11, :cond_15

    aget-object v5, v12, v2

    iget v5, v5, LA0/r;->b:I

    if-ne v5, v1, :cond_14

    move v9, v2

    goto :goto_a

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_15
    const/4 v9, -0x1

    :goto_a
    aget-object v1, v12, v9

    if-nez p2, :cond_18

    iget-boolean v1, v1, LA0/r;->c:Z

    if-ne v7, v1, :cond_16

    goto :goto_b

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_c

    :cond_17
    move v8, v13

    goto :goto_c

    :cond_18
    :goto_b
    move v8, v7

    :goto_c
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LA0/r;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :cond_1b
    add-int/2addr v9, v10

    aget-object v1, v12, v9

    iget v1, v1, LA0/r;->b:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    return v1

    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-nez p2, :cond_1c

    if-ne v7, v2, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_e

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_f

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_f

    :cond_20
    move v8, v13

    :goto_f
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    return v1

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    return v1

    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LA0/s;->i(IZ)F

    move-result v1

    return v1
.end method

.method public k(IZ)I
    .locals 6

    iget-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ")."

    if-ltz v2, :cond_6

    if-gt v2, v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_1

    add-int v4, v3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-static {v5, v1}, LV1/l;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v5

    if-gez v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_0
    if-lez v5, :cond_2

    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    neg-int v4, v3

    :cond_2
    if-gez v4, :cond_3

    add-int/lit8 v4, v4, 0x1

    neg-int v1, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v4, 0x1

    :goto_1
    if-eqz p2, :cond_4

    if-lez v1, :cond_4

    add-int/lit8 p2, v1, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    return p2

    :cond_4
    return v1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "toIndex ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is greater than size ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex (0) is greater than toIndex ("

    invoke-static {v2, p2, v4}, LE/F;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public n(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lw2/i;->f(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lw2/i;->f(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public p(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "providerId"

    invoke-static {p4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p5, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {p4, p5}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LW1/d;

    if-nez p5, :cond_2

    goto :goto_3

    :cond_2
    iget v4, p5, LW1/d;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p5, LW1/d;->i:I

    if-lt v4, p1, :cond_3

    iget-object v4, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v4, Lv2/a;

    invoke-interface {v4}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    iput-wide v4, p5, LW1/d;->h:J

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u8fde\u7eed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u6b21\u4e0a\u6e38\u9519\u8bef"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p5, LW1/d;->g:Ljava/lang/String;

    sget-object p1, LW1/b;->f:LW1/b;

    iput-object p1, p5, LW1/d;->j:LW1/b;

    iput v3, p5, LW1/d;->i:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0, p4}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW1/d;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget v4, p2, LW1/d;->i:I

    if-eqz v4, :cond_3

    iput v3, p2, LW1/d;->i:I

    invoke-virtual {p0, p1}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_3
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public r(LY1/n;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "account/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LY1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LD1/r;

    invoke-direct {v3}, LD1/r;-><init>()V

    const-string v4, "providerId"

    invoke-virtual {v3, v4, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    invoke-virtual {v3, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    iget-object v2, p1, LY1/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "secret"

    iget-object p1, p1, LY1/n;->d:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LD1/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v1, LC1/b;

    invoke-virtual {v1, v0, p1}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 7

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    iget-object v1, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LW1/d;

    iget-object v3, v2, LW1/d;->a:LY1/n;

    iget-object v3, v3, LY1/n;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LW1/d;->a:LY1/n;

    new-instance v4, LD1/r;

    invoke-direct {v4}, LD1/r;-><init>()V

    iget-wide v5, v2, LW1/d;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "credits"

    invoke-virtual {v4, v6, v5}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v5, v2, LW1/d;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "creditsKnown"

    invoke-virtual {v4, v6, v5}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, LW1/d;->d:Ljava/lang/String;

    const-string v6, "detail"

    invoke-virtual {v4, v6, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v2, LW1/d;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "disabled"

    invoke-virtual {v4, v6, v5}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v5, v2, LW1/d;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "enabled"

    invoke-virtual {v4, v6, v5}, LD1/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, LW1/d;->g:Ljava/lang/String;

    const-string v6, "reason"

    invoke-virtual {v4, v6, v5}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v2, LW1/d;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "untilMillis"

    invoke-virtual {v4, v6, v5}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget v5, v2, LW1/d;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "errorCount"

    invoke-virtual {v4, v6, v5}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v2, v2, LW1/d;->j:LW1/b;

    if-eqz v2, :cond_1

    const-string v5, "coolKind"

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v3, LY1/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "providerId"

    invoke-static {p1, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pool/state/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LD1/r;

    invoke-direct {v1}, LD1/r;-><init>()V

    const-string v2, "accounts"

    invoke-virtual {v1, v2, v0}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    invoke-virtual {v1}, LD1/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LA0/s;->a:Ljava/lang/Object;

    check-cast v1, LC1/b;

    invoke-virtual {v1, p1, v0}, LC1/b;->write(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/Set;)LY1/n;
    .locals 11

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exclude"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, LA0/s;->b:Ljava/lang/Object;

    check-cast v1, Lv2/a;

    invoke-interface {v1}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW1/d;

    iget-object v7, v6, LW1/d;->a:LY1/n;

    iget-object v7, v7, LY1/n;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, LW1/d;->a:LY1/n;

    iget-object v7, v7, LY1/n;->b:Ljava/lang/String;

    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-boolean v7, v6, LW1/d;->e:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, LW1/d;->f:Z

    if-eqz v7, :cond_1

    iget-wide v7, v6, LW1/d;->h:J

    cmp-long v7, v1, v7

    if-ltz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_0

    if-eqz v5, :cond_2

    iget-wide v7, v6, LW1/d;->b:J

    iget-wide v9, v5, LW1/d;->b:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    iget-object v4, v5, LW1/d;->a:LY1/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public u(LY1/n;)V
    .locals 7

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v5, p1, LY1/n;->a:Ljava/lang/String;

    iget-object v6, p1, LY1/n;->b:Ljava/lang/String;

    invoke-static {v5, v6}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW1/d;

    if-eqz v4, :cond_2

    iput-object p1, v4, LW1/d;->a:LY1/n;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, LA0/s;->r(LY1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public v(LW1/d;)LW1/a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LA0/s;->b:Ljava/lang/Object;

    check-cast v2, Lv2/a;

    invoke-interface {v2}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LW1/a;

    iget-object v5, v1, LW1/d;->a:LY1/n;

    iget-wide v8, v1, LW1/d;->b:J

    iget-boolean v10, v1, LW1/d;->c:Z

    iget-object v11, v1, LW1/d;->d:Ljava/lang/String;

    iget-wide v13, v1, LW1/d;->h:J

    cmp-long v2, v2, v13

    if-gez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v12, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v15, v1, LW1/d;->g:Ljava/lang/String;

    iget-boolean v3, v1, LW1/d;->e:Z

    iget-boolean v6, v1, LW1/d;->f:Z

    iget v7, v1, LW1/d;->i:I

    if-gez v2, :cond_1

    iget-object v1, v1, LW1/d;->j:LW1/b;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v5, LY1/n;->a:Ljava/lang/String;

    move/from16 v17, v6

    iget-object v6, v5, LY1/n;->b:Ljava/lang/String;

    iget-object v2, v5, LY1/n;->c:Ljava/lang/String;

    move-object v5, v1

    move/from16 v16, v3

    move/from16 v18, v7

    move-object v7, v2

    invoke-direct/range {v4 .. v19}, LW1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZJLjava/lang/String;ZZILW1/b;)V

    return-object v4
.end method

.method public w(Ljava/lang/String;)LW1/e;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, LA0/s;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v3, v1, LA0/s;->b:Ljava/lang/Object;

    check-cast v3, Lv2/a;

    invoke-interface {v3}, Lv2/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, LA0/s;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v10, v6

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-wide v15, v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LW1/d;

    if-eqz v0, :cond_1

    iget-object v7, v6, LW1/d;->a:LY1/n;

    iget-object v7, v7, LY1/n;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    iget-boolean v7, v6, LW1/d;->e:Z

    if-eqz v7, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    iget-boolean v7, v6, LW1/d;->f:Z

    if-nez v7, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    iget-wide v7, v6, LW1/d;->h:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    :goto_2
    iget-boolean v7, v6, LW1/d;->c:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, LW1/d;->b:J

    add-long/2addr v15, v6

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_5
    new-instance v9, LW1/e;

    invoke-direct/range {v9 .. v17}, LW1/e;-><init>(IIIIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v9

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 5

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p6, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v4, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW1/d;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    iput-wide p3, p2, LW1/d;->b:J

    iput-boolean p5, p2, LW1/d;->c:Z

    iput-object p6, p2, LW1/d;->d:Ljava/lang/String;

    if-eqz p5, :cond_3

    const-wide/16 p5, 0x0

    cmp-long p3, p3, p5

    if-lez p3, :cond_3

    iget-boolean p3, p2, LW1/d;->e:Z

    if-nez p3, :cond_3

    iput-wide p5, p2, LW1/d;->h:J

    const-string p3, ""

    iput-object p3, p2, LW1/d;->g:Ljava/lang/String;

    iput v3, p2, LW1/d;->i:I

    const/4 p3, 0x0

    iput-object p3, p2, LW1/d;->j:LW1/b;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public y(LY1/n;)V
    .locals 8

    iget-object v0, p1, LY1/n;->a:Ljava/lang/String;

    iget-object v1, p0, LA0/s;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v5, p1, LY1/n;->b:Ljava/lang/String;

    invoke-static {v0, v5}, LA0/s;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, LA0/s;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LW1/d;

    if-eqz v7, :cond_2

    iput-object p1, v7, LW1/d;->a:LY1/n;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance v7, LW1/d;

    invoke-direct {v7, p1}, LW1/d;-><init>(LY1/n;)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0, p1}, LA0/s;->r(LY1/n;)V

    invoke-virtual {p0, v0}, LA0/s;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ge v4, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method
