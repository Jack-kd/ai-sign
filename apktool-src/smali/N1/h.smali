.class public final LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:LW1/e;

.field public final f:Lf2/h;

.field public final g:Lf2/h;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:I

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/List;

.field public final q:LV1/s;

.field public final r:LV1/z;

.field public final s:Z

.field public final t:LM1/a;

.field public final u:Lf2/g;

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/List;LW1/e;Lf2/h;Lf2/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p16

    const-string v7, "lanUrls"

    invoke-static {p4, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "providers"

    invoke-static {v0, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "accounts"

    invoke-static {v1, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "customProviders"

    invoke-static {v2, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "models"

    invoke-static {v3, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "calls"

    invoke-static {v4, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "creditPacks"

    invoke-static {v5, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "logs"

    invoke-static {v6, v7}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN1/h;->a:Z

    iput p2, p0, LN1/h;->b:I

    iput-object p3, p0, LN1/h;->c:Ljava/lang/String;

    iput-object p4, p0, LN1/h;->d:Ljava/util/List;

    iput-object p5, p0, LN1/h;->e:LW1/e;

    iput-object p6, p0, LN1/h;->f:Lf2/h;

    iput-object p7, p0, LN1/h;->g:Lf2/h;

    iput-object v0, p0, LN1/h;->h:Ljava/util/List;

    iput-object v1, p0, LN1/h;->i:Ljava/util/List;

    iput-object v2, p0, LN1/h;->j:Ljava/util/List;

    iput-object v3, p0, LN1/h;->k:Ljava/util/List;

    move-object/from16 p1, p12

    iput-object p1, p0, LN1/h;->l:Ljava/lang/String;

    iput-object v4, p0, LN1/h;->m:Ljava/util/List;

    move/from16 p1, p14

    iput p1, p0, LN1/h;->n:I

    iput-object v5, p0, LN1/h;->o:Ljava/util/Map;

    iput-object v6, p0, LN1/h;->p:Ljava/util/List;

    move-object/from16 p1, p17

    iput-object p1, p0, LN1/h;->q:LV1/s;

    move-object/from16 p1, p18

    iput-object p1, p0, LN1/h;->r:LV1/z;

    move/from16 p1, p19

    iput-boolean p1, p0, LN1/h;->s:Z

    move-object/from16 p1, p20

    iput-object p1, p0, LN1/h;->t:LM1/a;

    move-object/from16 p1, p21

    iput-object p1, p0, LN1/h;->u:Lf2/g;

    move-wide/from16 p1, p22

    iput-wide p1, p0, LN1/h;->v:J

    move-object/from16 p1, p24

    iput-object p1, p0, LN1/h;->w:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, LN1/h;->x:Ljava/lang/String;

    return-void
.end method

.method public static b(LN1/h;ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;I)LN1/h;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LN1/h;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LN1/h;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LN1/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LN1/h;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LN1/h;->e:LW1/e;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LN1/h;->f:Lf2/h;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LN1/h;->g:Lf2/h;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LN1/h;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LN1/h;->i:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LN1/h;->j:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LN1/h;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, LN1/h;->l:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LN1/h;->m:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, LN1/h;->n:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, LN1/h;->o:Ljava/util/Map;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, LN1/h;->p:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p26, v16

    move/from16 p2, v3

    if-eqz v16, :cond_10

    iget-object v3, v0, LN1/h;->q:LV1/s;

    goto :goto_10

    :cond_10
    move-object/from16 v3, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p26, v16

    move-object/from16 p5, v6

    if-eqz v16, :cond_11

    iget-object v6, v0, LN1/h;->r:LV1/z;

    goto :goto_11

    :cond_11
    move-object/from16 v6, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p26, v16

    move-object/from16 p6, v7

    if-eqz v16, :cond_12

    iget-boolean v7, v0, LN1/h;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v7, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p26, v16

    move/from16 p19, v7

    if-eqz v16, :cond_13

    iget-object v7, v0, LN1/h;->t:LM1/a;

    goto :goto_13

    :cond_13
    move-object/from16 v7, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p26, v16

    move-object/from16 p20, v7

    if-eqz v16, :cond_14

    iget-object v7, v0, LN1/h;->u:Lf2/g;

    goto :goto_14

    :cond_14
    move-object/from16 v7, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p26, v16

    move-object/from16 p21, v7

    move-object/from16 p7, v8

    if-eqz v16, :cond_15

    iget-wide v7, v0, LN1/h;->v:J

    goto :goto_15

    :cond_15
    move-wide/from16 v7, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p26, v16

    move-wide/from16 p22, v7

    if-eqz v16, :cond_16

    iget-object v7, v0, LN1/h;->w:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v7, p24

    :goto_16
    const/high16 v8, 0x800000

    and-int v8, p26, v8

    if-eqz v8, :cond_17

    iget-object v8, v0, LN1/h;->x:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v8, p25

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "localUrl"

    invoke-static {v4, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lanUrls"

    invoke-static {v5, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providers"

    invoke-static {v9, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {v10, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customProviders"

    invoke-static {v11, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "models"

    invoke-static {v12, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelsError"

    invoke-static {v13, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-static {v14, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creditPacks"

    invoke-static {v2, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logs"

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {v3, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {v6, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice"

    invoke-static {v8, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN1/h;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p15, v2

    move-object/from16 p17, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p18, v6

    move-object/from16 p24, v7

    move-object/from16 p25, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p25}, LN1/h;-><init>(ZILjava/lang/String;Ljava/util/List;LW1/e;Lf2/h;Lf2/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/Map;Ljava/util/List;LV1/s;LV1/z;ZLM1/a;Lf2/g;JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LN1/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LW1/a;

    iget-object v3, v3, LW1/a;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LV1/x;
    .locals 3

    const-string v0, "providerId"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN1/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LV1/x;

    iget-object v2, v2, LV1/x;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LV1/x;

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN1/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN1/h;

    iget-boolean v1, p1, LN1/h;->a:Z

    iget-boolean v3, p0, LN1/h;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN1/h;->b:I

    iget v3, p1, LN1/h;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN1/h;->c:Ljava/lang/String;

    iget-object v3, p1, LN1/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN1/h;->d:Ljava/util/List;

    iget-object v3, p1, LN1/h;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LN1/h;->e:LW1/e;

    iget-object v3, p1, LN1/h;->e:LW1/e;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN1/h;->f:Lf2/h;

    iget-object v3, p1, LN1/h;->f:Lf2/h;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN1/h;->g:Lf2/h;

    iget-object v3, p1, LN1/h;->g:Lf2/h;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN1/h;->h:Ljava/util/List;

    iget-object v3, p1, LN1/h;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN1/h;->i:Ljava/util/List;

    iget-object v3, p1, LN1/h;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LN1/h;->j:Ljava/util/List;

    iget-object v3, p1, LN1/h;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LN1/h;->k:Ljava/util/List;

    iget-object v3, p1, LN1/h;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LN1/h;->l:Ljava/lang/String;

    iget-object v3, p1, LN1/h;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LN1/h;->m:Ljava/util/List;

    iget-object v3, p1, LN1/h;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, LN1/h;->n:I

    iget v3, p1, LN1/h;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LN1/h;->o:Ljava/util/Map;

    iget-object v3, p1, LN1/h;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LN1/h;->p:Ljava/util/List;

    iget-object v3, p1, LN1/h;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LN1/h;->q:LV1/s;

    iget-object v3, p1, LN1/h;->q:LV1/s;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LN1/h;->r:LV1/z;

    iget-object v3, p1, LN1/h;->r:LV1/z;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, LN1/h;->s:Z

    iget-boolean v3, p1, LN1/h;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LN1/h;->t:LM1/a;

    iget-object v3, p1, LN1/h;->t:LM1/a;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LN1/h;->u:Lf2/g;

    iget-object v3, p1, LN1/h;->u:Lf2/g;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, LN1/h;->v:J

    iget-wide v5, p1, LN1/h;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LN1/h;->w:Ljava/lang/String;

    iget-object v3, p1, LN1/h;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LN1/h;->x:Ljava/lang/String;

    iget-object p1, p1, LN1/h;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LN1/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN1/h;->b:I

    invoke-static {v2, v0, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v2, p0, LN1/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LN1/h;->d:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN1/h;->e:LW1/e;

    invoke-virtual {v0}, LW1/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN1/h;->f:Lf2/h;

    invoke-virtual {v2}, Lf2/h;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN1/h;->g:Lf2/h;

    invoke-virtual {v0}, Lf2/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN1/h;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN1/h;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN1/h;->j:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN1/h;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN1/h;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LN1/h;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LN1/h;->n:I

    invoke-static {v0, v2, v1}, Lm/i;->b(III)I

    move-result v0

    iget-object v2, p0, LN1/h;->o:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN1/h;->p:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LN1/h;->q:LV1/s;

    invoke-virtual {v2}, LV1/s;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LN1/h;->r:LV1/z;

    invoke-virtual {v0}, LV1/z;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LN1/h;->s:Z

    invoke-static {v0, v1, v2}, LE/F;->h(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LN1/h;->t:LM1/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LM1/a;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LN1/h;->u:Lf2/g;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lf2/g;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LN1/h;->v:J

    invoke-static {v0, v1, v2, v3}, LE/F;->g(IIJ)I

    move-result v0

    iget-object v2, p0, LN1/h;->w:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lv/M;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LN1/h;->x:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppUiState(running="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LN1/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN1/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lanUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->e:LW1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", today="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->f:Lf2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->g:Lf2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customProviders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", models="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modelsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", calls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storedCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN1/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", creditPacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->q:LV1/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->r:LV1/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN1/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", keepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->t:LM1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->u:Lf2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewCacheBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN1/h;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", busy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN1/h;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
