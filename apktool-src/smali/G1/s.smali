.class public final LG1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# instance fields
.field public final d:LB1/k;

.field public final e:LD1/h;

.field public final f:LF1/h;

.field public final g:LG1/i;


# direct methods
.method public constructor <init>(LB1/k;LD1/h;LF1/h;LG1/i;)V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/s;->d:LB1/k;

    iput-object p2, p0, LG1/s;->e:LD1/h;

    iput-object p3, p0, LG1/s;->f:LF1/h;

    iput-object p4, p0, LG1/s;->g:LG1/i;

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " declares multiple JSON fields named \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'; conflict is caused by fields "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LH1/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LH1/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nSee "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    const-string p1, "duplicate-fields"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LD1/m;LJ1/a;)LD1/z;
    .locals 3

    const-class v0, Ljava/lang/Object;

    iget-object v1, p2, LJ1/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, LH1/c;->a:Li0/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, LG1/l;

    invoke-direct {p1}, LG1/l;-><init>()V

    return-object p1

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, LF1/d;->f()V

    sget-object v0, LH1/c;->a:Li0/c;

    invoke-virtual {v0, v1}, Li0/c;->y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LG1/r;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v1, v2}, LG1/s;->c(LD1/m;LJ1/a;Ljava/lang/Class;Z)LG1/q;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LG1/r;-><init>(Ljava/lang/Class;LG1/q;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LG1/s;->d:LB1/k;

    invoke-virtual {v0, p2}, LB1/k;->g(LJ1/a;)LF1/p;

    new-instance v0, LG1/p;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v1, v2}, LG1/s;->c(LD1/m;LJ1/a;Ljava/lang/Class;Z)LG1/q;

    move-result-object p1

    invoke-direct {v0, p1}, LG1/o;-><init>(LG1/q;)V

    return-object v0
.end method

.method public final c(LD1/m;LJ1/a;Ljava/lang/Class;Z)LG1/q;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LG1/q;->b:LG1/q;

    return-object v1

    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v10, p2

    move-object v11, v7

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v11, v1, :cond_16

    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    if-eq v11, v7, :cond_1

    array-length v1, v12

    if-lez v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, LF1/d;->f()V

    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    iget-object v1, v10, LJ1/a;->b:Ljava/lang/reflect/Type;

    if-ge v15, v13, :cond_15

    aget-object v2, v12, v15

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, LG1/s;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v24

    invoke-virtual {v0, v2, v14}, LG1/s;->d(Ljava/lang/reflect/Field;Z)Z

    move-result v4

    if-nez v24, :cond_2

    if-nez v4, :cond_2

    move-object/from16 v3, p1

    goto/16 :goto_e

    :cond_2
    const/16 v25, 0x0

    const-class v5, LE1/b;

    if-eqz p4, :cond_6

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move/from16 v26, v14

    :goto_2
    move-object/from16 v19, v25

    goto :goto_4

    :cond_3
    sget-object v6, LH1/c;->a:Li0/c;

    invoke-virtual {v6, v11, v2}, Li0/c;->n(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, LH1/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v16

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v14}, LH1/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LD1/p;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "@SerializedName on "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_3
    move/from16 v26, v4

    move-object/from16 v19, v6

    goto :goto_4

    :cond_6
    move/from16 v26, v4

    goto :goto_2

    :goto_4
    if-nez v19, :cond_7

    invoke-static {v2}, LH1/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    :cond_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11, v4, v6}, LF1/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LE1/b;

    if-nez v4, :cond_8

    iget-object v4, v0, LG1/s;->e:LD1/h;

    invoke-virtual {v4, v2}, LD1/h;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    move/from16 p2, v3

    move-object v3, v4

    goto :goto_6

    :cond_8
    invoke-interface {v4}, LE1/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, LE1/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-nez v6, :cond_9

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    move/from16 p2, v3

    array-length v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v3, v6

    :goto_6
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    new-instance v4, LJ1/a;

    invoke-direct {v4, v1}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v1, v4, LJ1/a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    move/from16 v22, p2

    goto :goto_7

    :cond_a
    move/from16 v22, v14

    :goto_7
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v23, p2

    goto :goto_8

    :cond_b
    move/from16 v23, v14

    :goto_8
    const-class v1, LE1/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LE1/a;

    if-eqz v5, :cond_c

    iget-object v1, v0, LG1/s;->g:LG1/i;

    move-object/from16 v18, v2

    iget-object v2, v0, LG1/s;->d:LB1/k;

    const/4 v6, 0x0

    move/from16 v16, p2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v6}, LG1/i;->b(LB1/k;LD1/m;LJ1/a;LE1/a;Z)LD1/z;

    move-result-object v1

    goto :goto_9

    :cond_c
    move/from16 v16, p2

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    move-object/from16 v3, p1

    move-object/from16 v1, v25

    :goto_9
    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v16, v14

    :goto_a
    if-nez v1, :cond_e

    invoke-virtual {v3, v4}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object v1

    :cond_e
    if-eqz v24, :cond_10

    if-eqz v16, :cond_f

    move-object v2, v1

    goto :goto_b

    :cond_f
    new-instance v2, LG1/u;

    iget-object v4, v4, LJ1/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {v2, v3, v1, v4}, LG1/u;-><init>(LD1/m;LD1/z;Ljava/lang/reflect/Type;)V

    :goto_b
    move-object/from16 v20, v2

    goto :goto_c

    :cond_10
    move-object/from16 v20, v1

    :goto_c
    new-instance v16, LG1/n;

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, LG1/n;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;LD1/z;LD1/z;ZZ)V

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    if-eqz v26, :cond_12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, LG1/n;

    if-nez v14, :cond_11

    const/4 v14, 0x0

    goto :goto_d

    :cond_11
    iget-object v2, v14, LG1/n;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v6, v2, v1}, LG1/s;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_12
    if-eqz v24, :cond_14

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/n;

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    iget-object v2, v2, LG1/n;->b:Ljava/lang/reflect/Field;

    invoke-static {v7, v4, v2, v1}, LG1/s;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    throw v25

    :cond_14
    :goto_e
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    move-object/from16 v3, p1

    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v11, v2, v4}, LF1/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v10, LJ1/a;

    invoke-direct {v10, v1}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v11, v10, LJ1/a;->a:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_16
    new-instance v1, LG1/q;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v8, v2}, LG1/q;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v1
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object v0, p0, LG1/s;->f:LF1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    const/16 v2, 0x88

    and-int/2addr v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LF1/h;->b(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v0, LF1/h;->d:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object p1, v0, LF1/h;->e:Ljava/util/List;

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    xor-int/2addr p1, v2

    return p1
.end method
