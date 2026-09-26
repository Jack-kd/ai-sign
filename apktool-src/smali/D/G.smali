.class public final LD/G;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final f:LD/G;

.field public static final g:LD/G;

.field public static final h:LD/G;

.field public static final i:LD/G;

.field public static final j:LD/G;

.field public static final k:LD/G;

.field public static final l:LD/G;

.field public static final m:LD/G;

.field public static final n:LD/G;

.field public static final o:LD/G;

.field public static final p:LD/G;

.field public static final q:LD/G;

.field public static final r:LD/G;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->f:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->g:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->h:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->i:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->j:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->k:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->l:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->m:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->n:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->o:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->p:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->q:LD/G;

    new-instance v0, LD/G;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, LD/G;-><init>(II)V

    sput-object v0, LD/G;->r:LD/G;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD/G;->e:I

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    iget v1, v0, LD/G;->e:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, LD/C2;

    invoke-direct {v1}, LD/C2;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, LF/s;->a:Lz0/H;

    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    int-to-float v1, v1

    new-instance v2, LL0/e;

    invoke-direct {v2, v1}, LL0/e;-><init>(F)V

    return-object v2

    :pswitch_2
    new-instance v3, LD/K1;

    sget-object v4, LD/J1;->a:Lu/d;

    sget-object v5, LD/J1;->b:Lu/d;

    sget-object v6, LD/J1;->c:Lu/d;

    sget-object v7, LD/J1;->d:Lu/d;

    sget-object v8, LD/J1;->e:Lu/d;

    invoke-direct/range {v3 .. v8}, LD/K1;-><init>(Lu/d;Lu/d;Lu/d;Lu/d;Lu/d;)V

    return-object v3

    :pswitch_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_4
    new-instance v1, LD/A1;

    invoke-direct {v1}, LD/A1;-><init>()V

    return-object v1

    :pswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    return-object v1

    :pswitch_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_7
    const/16 v1, 0x30

    int-to-float v1, v1

    new-instance v2, LL0/e;

    invoke-direct {v2, v1}, LL0/e;-><init>(F)V

    return-object v2

    :pswitch_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_9
    sget-wide v1, LZ/u;->b:J

    new-instance v3, LZ/u;

    invoke-direct {v3, v1, v2}, LZ/u;-><init>(J)V

    return-object v3

    :pswitch_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_b
    const-wide/16 v70, 0x0

    const/16 v75, 0xf

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, -0x1

    invoke-static/range {v2 .. v75}, LD/H;->f(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)LD/F;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
