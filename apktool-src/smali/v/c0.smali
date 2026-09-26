.class public final Lv/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz0/f;

.field public final b:Lz0/H;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LL0/b;

.field public final h:LE0/d;

.field public final i:Ljava/util/List;

.field public j:LA0/s;

.field public k:LL0/k;


# direct methods
.method public constructor <init>(Lz0/f;Lz0/H;ZLL0/b;LE0/d;I)V
    .locals 0

    sget-object p6, Lj2/u;->d:Lj2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/c0;->a:Lz0/f;

    iput-object p2, p0, Lv/c0;->b:Lz0/H;

    const p1, 0x7fffffff

    iput p1, p0, Lv/c0;->c:I

    const/4 p1, 0x1

    iput p1, p0, Lv/c0;->d:I

    iput-boolean p3, p0, Lv/c0;->e:Z

    iput p1, p0, Lv/c0;->f:I

    iput-object p4, p0, Lv/c0;->g:LL0/b;

    iput-object p5, p0, Lv/c0;->h:LE0/d;

    iput-object p6, p0, Lv/c0;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LL0/k;)V
    .locals 7

    iget-object v0, p0, Lv/c0;->j:LA0/s;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv/c0;->k:LL0/k;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LA0/s;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lv/c0;->k:LL0/k;

    iget-object v0, p0, Lv/c0;->b:Lz0/H;

    invoke-static {v0, p1}, Lx/D;->l(Lz0/H;LL0/k;)Lz0/H;

    move-result-object v3

    new-instance v1, LA0/s;

    iget-object v2, p0, Lv/c0;->a:Lz0/f;

    iget-object v4, p0, Lv/c0;->i:Ljava/util/List;

    iget-object v5, p0, Lv/c0;->g:LL0/b;

    iget-object v6, p0, Lv/c0;->h:LE0/d;

    invoke-direct/range {v1 .. v6}, LA0/s;-><init>(Lz0/f;Lz0/H;Ljava/util/List;LL0/b;LE0/d;)V

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lv/c0;->j:LA0/s;

    return-void
.end method
