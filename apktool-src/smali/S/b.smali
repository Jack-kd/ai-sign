.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/h;


# static fields
.field public static final d:LS/g;

.field public static final e:LS/g;

.field public static final f:LS/g;

.field public static final g:LS/g;

.field public static final h:LS/g;

.field public static final i:LS/g;

.field public static final j:LS/g;

.field public static final k:LS/g;

.field public static final l:LS/g;

.field public static final m:LS/f;

.field public static final n:LS/f;

.field public static final o:LS/e;

.field public static final p:LS/e;

.field public static final q:LS/e;

.field public static final synthetic r:LS/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LS/g;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->d:LS/g;

    new-instance v0, LS/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->e:LS/g;

    new-instance v0, LS/g;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->f:LS/g;

    new-instance v0, LS/g;

    invoke-direct {v0, v1, v2}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->g:LS/g;

    new-instance v0, LS/g;

    invoke-direct {v0, v2, v2}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->h:LS/g;

    new-instance v0, LS/g;

    invoke-direct {v0, v3, v2}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->i:LS/g;

    new-instance v0, LS/g;

    invoke-direct {v0, v1, v3}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->j:LS/g;

    new-instance v0, LS/g;

    invoke-direct {v0, v2, v3}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->k:LS/g;

    new-instance v0, LS/g;

    invoke-direct {v0, v3, v3}, LS/g;-><init>(FF)V

    sput-object v0, LS/b;->l:LS/g;

    new-instance v0, LS/f;

    invoke-direct {v0, v1}, LS/f;-><init>(F)V

    sput-object v0, LS/b;->m:LS/f;

    new-instance v0, LS/f;

    invoke-direct {v0, v2}, LS/f;-><init>(F)V

    sput-object v0, LS/b;->n:LS/f;

    new-instance v0, LS/e;

    invoke-direct {v0, v1}, LS/e;-><init>(F)V

    sput-object v0, LS/b;->o:LS/e;

    new-instance v0, LS/e;

    invoke-direct {v0, v2}, LS/e;-><init>(F)V

    sput-object v0, LS/b;->p:LS/e;

    new-instance v0, LS/e;

    invoke-direct {v0, v3}, LS/e;-><init>(F)V

    sput-object v0, LS/b;->q:LS/e;

    new-instance v0, LS/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/b;->r:LS/b;

    return-void
.end method
