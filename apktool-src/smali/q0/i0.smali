.class public final Lq0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ/u;

.field public final b:Lq0/e;

.field public final c:Lq0/e;

.field public final d:Lq0/e;

.field public final e:Lq0/e;

.field public final f:Lq0/e;

.field public final g:Lq0/e;

.field public final h:Lq0/e;


# direct methods
.method public constructor <init>(Lr0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/u;

    invoke-direct {v0, p1}, LQ/u;-><init>(Lv2/c;)V

    iput-object v0, p0, Lq0/i0;->a:LQ/u;

    sget-object p1, Lq0/e;->o:Lq0/e;

    iput-object p1, p0, Lq0/i0;->b:Lq0/e;

    sget-object p1, Lq0/e;->p:Lq0/e;

    iput-object p1, p0, Lq0/i0;->c:Lq0/e;

    sget-object p1, Lq0/e;->q:Lq0/e;

    iput-object p1, p0, Lq0/i0;->d:Lq0/e;

    sget-object p1, Lq0/e;->k:Lq0/e;

    iput-object p1, p0, Lq0/i0;->e:Lq0/e;

    sget-object p1, Lq0/e;->l:Lq0/e;

    iput-object p1, p0, Lq0/i0;->f:Lq0/e;

    sget-object p1, Lq0/e;->m:Lq0/e;

    iput-object p1, p0, Lq0/i0;->g:Lq0/e;

    sget-object p1, Lq0/e;->n:Lq0/e;

    iput-object p1, p0, Lq0/i0;->h:Lq0/e;

    return-void
.end method


# virtual methods
.method public final a(Lq0/h0;Lv2/c;Lv2/a;)V
    .locals 1

    iget-object v0, p0, Lq0/i0;->a:LQ/u;

    invoke-virtual {v0, p1, p2, p3}, LQ/u;->c(Ljava/lang/Object;Lv2/c;Lv2/a;)V

    return-void
.end method
