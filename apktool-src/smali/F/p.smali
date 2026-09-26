.class public abstract LF/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final B:J

.field public static final C:J

.field public static final D:LE0/k;

.field public static final E:LE0/m;

.field public static final F:J

.field public static final G:J

.field public static final H:J

.field public static final I:LE0/k;

.field public static final J:LE0/m;

.field public static final K:J

.field public static final L:J

.field public static final M:J

.field public static final N:LE0/k;

.field public static final O:LE0/m;

.field public static final P:J

.field public static final Q:J

.field public static final R:J

.field public static final S:LE0/k;

.field public static final T:LE0/m;

.field public static final U:J

.field public static final V:J

.field public static final W:J

.field public static final X:LE0/k;

.field public static final Y:LE0/m;

.field public static final Z:J

.field public static final a:LE0/m;

.field public static final a0:J

.field public static final b:J

.field public static final b0:J

.field public static final c:J

.field public static final c0:LE0/k;

.field public static final d:J

.field public static final d0:LE0/m;

.field public static final e:LE0/k;

.field public static final e0:J

.field public static final f:LE0/m;

.field public static final f0:J

.field public static final g:J

.field public static final g0:J

.field public static final h:J

.field public static final h0:LE0/k;

.field public static final i:J

.field public static final i0:LE0/m;

.field public static final j:LE0/k;

.field public static final j0:J

.field public static final k:LE0/m;

.field public static final k0:J

.field public static final l:J

.field public static final l0:J

.field public static final m:J

.field public static final m0:LE0/k;

.field public static final n:J

.field public static final n0:LE0/m;

.field public static final o:LE0/k;

.field public static final o0:J

.field public static final p:LE0/m;

.field public static final p0:J

.field public static final q:J

.field public static final q0:J

.field public static final r:J

.field public static final r0:LE0/k;

.field public static final s:J

.field public static final s0:LE0/m;

.field public static final t:LE0/k;

.field public static final t0:J

.field public static final u:LE0/m;

.field public static final u0:J

.field public static final v:J

.field public static final v0:J

.field public static final w:J

.field public static final w0:LE0/k;

.field public static final x:J

.field public static final y:LE0/k;

.field public static final z:LE0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    sget-object v0, LF/q;->a:LE0/k;

    sget-object v0, LE0/p;->b:LE0/m;

    sput-object v0, LF/p;->a:LE0/m;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v3

    sput-wide v3, LF/p;->b:J

    const/16 v3, 0x10

    invoke-static {v3}, Li0/c;->t(I)J

    move-result-wide v4

    sput-wide v4, LF/p;->c:J

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v4, v5}, Li0/c;->s(D)J

    move-result-wide v6

    sput-wide v6, LF/p;->d:J

    sget-object v6, LF/q;->b:LE0/k;

    sput-object v6, LF/p;->e:LE0/k;

    sput-object v0, LF/p;->f:LE0/m;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-static {v7, v8}, Li0/c;->s(D)J

    move-result-wide v9

    sput-wide v9, LF/p;->g:J

    const/16 v9, 0xe

    invoke-static {v9}, Li0/c;->t(I)J

    move-result-wide v10

    sput-wide v10, LF/p;->h:J

    const-wide v10, 0x3fc999999999999aL    # 0.2

    invoke-static {v10, v11}, Li0/c;->s(D)J

    move-result-wide v12

    sput-wide v12, LF/p;->i:J

    sput-object v6, LF/p;->j:LE0/k;

    sput-object v0, LF/p;->k:LE0/m;

    const-wide/high16 v12, 0x4030000000000000L    # 16.0

    invoke-static {v12, v13}, Li0/c;->s(D)J

    move-result-wide v14

    sput-wide v14, LF/p;->l:J

    const/16 v14, 0xc

    invoke-static {v14}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->m:J

    const-wide v15, 0x3fd999999999999aL    # 0.4

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->n:J

    sput-object v6, LF/p;->o:LE0/k;

    sput-object v0, LF/p;->p:LE0/m;

    const-wide/high16 v15, 0x4050000000000000L    # 64.0

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->q:J

    const/16 v15, 0x39

    invoke-static {v15}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->r:J

    invoke-static {v10, v11}, Li0/c;->s(D)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Li0/c;->z(J)Z

    move-result v17

    if-nez v17, :cond_0

    const-wide v17, 0xff00000000L

    move-wide/from16 v19, v1

    and-long v1, v15, v17

    invoke-static/range {v15 .. v16}, LL0/m;->c(J)F

    move-result v15

    neg-float v15, v15

    invoke-static {v15, v1, v2}, Li0/c;->C(FJ)J

    move-result-wide v1

    sput-wide v1, LF/p;->s:J

    sput-object v6, LF/p;->t:LE0/k;

    sput-object v0, LF/p;->u:LE0/m;

    const-wide/high16 v1, 0x404a000000000000L    # 52.0

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v1

    sput-wide v1, LF/p;->v:J

    const/16 v1, 0x2d

    invoke-static {v1}, Li0/c;->t(I)J

    move-result-wide v1

    sput-wide v1, LF/p;->w:J

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->x:J

    sput-object v6, LF/p;->y:LE0/k;

    sput-object v0, LF/p;->z:LE0/m;

    const-wide/high16 v15, 0x4046000000000000L    # 44.0

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->A:J

    const/16 v15, 0x24

    invoke-static {v15}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->B:J

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->C:J

    sput-object v6, LF/p;->D:LE0/k;

    sput-object v0, LF/p;->E:LE0/m;

    const-wide/high16 v15, 0x4044000000000000L    # 40.0

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->F:J

    const/16 v15, 0x20

    invoke-static {v15}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->G:J

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->H:J

    sput-object v6, LF/p;->I:LE0/k;

    sput-object v0, LF/p;->J:LE0/m;

    const-wide/high16 v15, 0x4042000000000000L    # 36.0

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->K:J

    const/16 v15, 0x1c

    invoke-static {v15}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->L:J

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->M:J

    sput-object v6, LF/p;->N:LE0/k;

    sput-object v0, LF/p;->O:LE0/m;

    const-wide/high16 v15, 0x4040000000000000L    # 32.0

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->P:J

    const/16 v15, 0x18

    invoke-static {v15}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->Q:J

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->R:J

    sput-object v6, LF/p;->S:LE0/k;

    sput-object v0, LF/p;->T:LE0/m;

    invoke-static {v7, v8}, Li0/c;->s(D)J

    move-result-wide v15

    sput-wide v15, LF/p;->U:J

    invoke-static {v9}, Li0/c;->t(I)J

    move-result-wide v15

    sput-wide v15, LF/p;->V:J

    const-wide v15, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v17

    sput-wide v17, LF/p;->W:J

    sget-object v17, LF/q;->a:LE0/k;

    sput-object v17, LF/p;->X:LE0/k;

    sput-object v0, LF/p;->Y:LE0/m;

    invoke-static {v12, v13}, Li0/c;->s(D)J

    move-result-wide v21

    sput-wide v21, LF/p;->Z:J

    invoke-static {v14}, Li0/c;->t(I)J

    move-result-wide v21

    sput-wide v21, LF/p;->a0:J

    invoke-static {v4, v5}, Li0/c;->s(D)J

    move-result-wide v21

    sput-wide v21, LF/p;->b0:J

    sput-object v17, LF/p;->c0:LE0/k;

    sput-object v0, LF/p;->d0:LE0/m;

    invoke-static {v12, v13}, Li0/c;->s(D)J

    move-result-wide v12

    sput-wide v12, LF/p;->e0:J

    const/16 v12, 0xb

    invoke-static {v12}, Li0/c;->t(I)J

    move-result-wide v12

    sput-wide v12, LF/p;->f0:J

    invoke-static {v4, v5}, Li0/c;->s(D)J

    move-result-wide v4

    sput-wide v4, LF/p;->g0:J

    sput-object v17, LF/p;->h0:LE0/k;

    sput-object v0, LF/p;->i0:LE0/m;

    const-wide/high16 v4, 0x403c000000000000L    # 28.0

    invoke-static {v4, v5}, Li0/c;->s(D)J

    move-result-wide v4

    sput-wide v4, LF/p;->j0:J

    const/16 v4, 0x16

    invoke-static {v4}, Li0/c;->t(I)J

    move-result-wide v4

    sput-wide v4, LF/p;->k0:J

    invoke-static {v1, v2}, Li0/c;->s(D)J

    move-result-wide v1

    sput-wide v1, LF/p;->l0:J

    sput-object v6, LF/p;->m0:LE0/k;

    sput-object v0, LF/p;->n0:LE0/m;

    invoke-static/range {v19 .. v20}, Li0/c;->s(D)J

    move-result-wide v1

    sput-wide v1, LF/p;->o0:J

    invoke-static {v3}, Li0/c;->t(I)J

    move-result-wide v1

    sput-wide v1, LF/p;->p0:J

    invoke-static {v10, v11}, Li0/c;->s(D)J

    move-result-wide v1

    sput-wide v1, LF/p;->q0:J

    sput-object v17, LF/p;->r0:LE0/k;

    sput-object v0, LF/p;->s0:LE0/m;

    invoke-static {v7, v8}, Li0/c;->s(D)J

    move-result-wide v0

    sput-wide v0, LF/p;->t0:J

    invoke-static {v9}, Li0/c;->t(I)J

    move-result-wide v0

    sput-wide v0, LF/p;->u0:J

    invoke-static/range {v15 .. v16}, Li0/c;->s(D)J

    move-result-wide v0

    sput-wide v0, LF/p;->v0:J

    sput-object v17, LF/p;->w0:LE0/k;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
