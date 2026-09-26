.class public final Lv/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/U;

.field public final b:Lz/K;

.field public final c:LF0/y;

.field public final d:Z

.field public final e:Z

.field public final f:Lz/Q;

.field public final g:LF0/s;

.field public final h:Lv/t0;

.field public final i:Lv/G;

.field public final j:Lv/N;

.field public final k:Lv/r;

.field public final l:I


# direct methods
.method public constructor <init>(Lv/U;Lz/K;LF0/y;ZZLz/Q;LF0/s;Lv/t0;Lv/G;Lv/r;I)V
    .locals 1

    sget-object v0, Lv/Q;->a:Lv/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/h0;->a:Lv/U;

    iput-object p2, p0, Lv/h0;->b:Lz/K;

    iput-object p3, p0, Lv/h0;->c:LF0/y;

    iput-boolean p4, p0, Lv/h0;->d:Z

    iput-boolean p5, p0, Lv/h0;->e:Z

    iput-object p6, p0, Lv/h0;->f:Lz/Q;

    iput-object p7, p0, Lv/h0;->g:LF0/s;

    iput-object p8, p0, Lv/h0;->h:Lv/t0;

    iput-object p9, p0, Lv/h0;->i:Lv/G;

    iput-object v0, p0, Lv/h0;->j:Lv/N;

    iput-object p10, p0, Lv/h0;->k:Lv/r;

    iput p11, p0, Lv/h0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lv/h0;->a:Lv/U;

    iget-object v0, v0, Lv/U;->d:Lx/t;

    invoke-static {p1}, Lj2/m;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LF0/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx/t;->m(Ljava/util/List;)LF0/y;

    move-result-object p1

    iget-object v0, p0, Lv/h0;->k:Lv/r;

    invoke-virtual {v0, p1}, Lv/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
