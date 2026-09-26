.class public final LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# instance fields
.field public final synthetic d:I

.field public final e:LB1/k;


# direct methods
.method public synthetic constructor <init>(LB1/k;I)V
    .locals 0

    iput p2, p0, LG1/d;->d:I

    iput-object p1, p0, LG1/d;->e:LB1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD1/m;LJ1/a;)LD1/z;
    .locals 12

    iget-object v3, p0, LG1/d;->e:LB1/k;

    const-class v4, Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v9, p0, LG1/d;->d:I

    packed-switch v9, :pswitch_data_0

    const-class v9, Ljava/util/Map;

    iget-object v10, p2, LJ1/a;->a:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v6, Ljava/util/Properties;

    iget-object v11, p2, LJ1/a;->b:Ljava/lang/reflect/Type;

    if-ne v11, v6, :cond_1

    new-array v4, v5, [Ljava/lang/reflect/Type;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v5, v4, v7

    goto :goto_0

    :cond_1
    instance-of v6, v11, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_2

    check-cast v11, Ljava/lang/reflect/WildcardType;

    invoke-interface {v11}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v11, v6, v8

    :cond_2
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    invoke-static {v6}, LF1/d;->b(Z)V

    invoke-static {v11, v10, v9}, LF1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v11, v10, v6, v9}, LF1/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v6

    instance-of v9, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v9, :cond_3

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v4, v5, v8

    aput-object v4, v5, v7

    move-object v4, v5

    :goto_0
    aget-object v5, v4, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_5

    const-class v6, Ljava/lang/Boolean;

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v6, LJ1/a;

    invoke-direct {v6, v5}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v6}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object v5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, LG1/c0;->c:LG1/V;

    :goto_2
    aget-object v6, v4, v7

    new-instance v9, LJ1/a;

    invoke-direct {v9, v6}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v9}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object v6

    move v9, v7

    invoke-virtual {v3, p2}, LB1/k;->g(LJ1/a;)LF1/p;

    move-result-object v7

    new-instance v0, LG1/j;

    aget-object v3, v4, v8

    aget-object v4, v4, v9

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LG1/j;-><init>(LG1/d;LD1/m;Ljava/lang/reflect/Type;LD1/z;Ljava/lang/reflect/Type;LD1/z;LF1/p;)V

    move-object v6, v0

    :goto_3
    return-object v6

    :pswitch_0
    const-class v1, Ljava/util/Collection;

    iget-object v5, p2, LJ1/a;->a:Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    iget-object v6, p2, LJ1/a;->b:Ljava/lang/reflect/Type;

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    if-eqz v7, :cond_7

    check-cast v6, Ljava/lang/reflect/WildcardType;

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v8

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    invoke-static {v7}, LF1/d;->b(Z)V

    invoke-static {v6, v5, v1}, LF1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v6, v5, v1, v7}, LF1/d;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_8

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v8

    :cond_8
    new-instance v1, LJ1/a;

    invoke-direct {v1, v4}, LJ1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p1, v1}, LD1/m;->b(LJ1/a;)LD1/z;

    move-result-object v1

    invoke-virtual {v3, p2}, LB1/k;->g(LJ1/a;)LF1/p;

    move-result-object v0

    new-instance v6, LG1/c;

    invoke-direct {v6, p1, v4, v1, v0}, LG1/c;-><init>(LD1/m;Ljava/lang/reflect/Type;LD1/z;LF1/p;)V

    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
