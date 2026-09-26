.class public final Lq0/Y;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:Lq0/a0;

.field public final synthetic f:LS/n;

.field public final synthetic g:Lq0/d;

.field public final synthetic h:J

.field public final synthetic i:Lq0/r;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZ)V
    .locals 0

    iput-object p1, p0, Lq0/Y;->e:Lq0/a0;

    iput-object p2, p0, Lq0/Y;->f:LS/n;

    iput-object p3, p0, Lq0/Y;->g:Lq0/d;

    iput-wide p4, p0, Lq0/Y;->h:J

    iput-object p6, p0, Lq0/Y;->i:Lq0/r;

    iput-boolean p7, p0, Lq0/Y;->j:Z

    iput-boolean p8, p0, Lq0/Y;->k:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lq0/Y;->g:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    iget-object v1, p0, Lq0/Y;->f:LS/n;

    invoke-static {v1, v0}, Lq0/f;->d(Lq0/l;I)LS/n;

    move-result-object v3

    iget-wide v5, p0, Lq0/Y;->h:J

    iget-object v7, p0, Lq0/Y;->i:Lq0/r;

    iget-object v2, p0, Lq0/Y;->e:Lq0/a0;

    iget-object v4, p0, Lq0/Y;->g:Lq0/d;

    iget-boolean v8, p0, Lq0/Y;->j:Z

    iget-boolean v9, p0, Lq0/Y;->k:Z

    invoke-virtual/range {v2 .. v9}, Lq0/a0;->M0(LS/n;Lq0/d;JLq0/r;ZZ)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
