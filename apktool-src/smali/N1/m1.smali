.class public final LN1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:LW1/e;

.field public final f:Lf2/h;

.field public final g:Lf2/h;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:LV1/s;

.field public final n:LV1/z;

.field public final o:LM1/a;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/ArrayList;LW1/e;Lf2/h;Lf2/h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;LV1/s;LV1/z;LM1/a;)V
    .locals 3

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    const-string v2, "localUrl"

    invoke-static {p3, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settings"

    invoke-static {v0, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proxy"

    invoke-static {v1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN1/m1;->a:Z

    iput p2, p0, LN1/m1;->b:I

    iput-object p3, p0, LN1/m1;->c:Ljava/lang/String;

    iput-object p4, p0, LN1/m1;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LN1/m1;->e:LW1/e;

    iput-object p6, p0, LN1/m1;->f:Lf2/h;

    iput-object p7, p0, LN1/m1;->g:Lf2/h;

    iput-object p8, p0, LN1/m1;->h:Ljava/util/ArrayList;

    iput-object p9, p0, LN1/m1;->i:Ljava/util/ArrayList;

    iput-object p10, p0, LN1/m1;->j:Ljava/lang/Object;

    iput-object p11, p0, LN1/m1;->k:Ljava/util/List;

    iput-object p12, p0, LN1/m1;->l:Ljava/util/List;

    iput-object v0, p0, LN1/m1;->m:LV1/s;

    iput-object v1, p0, LN1/m1;->n:LV1/z;

    move-object/from16 p1, p15

    iput-object p1, p0, LN1/m1;->o:LM1/a;

    return-void
.end method
