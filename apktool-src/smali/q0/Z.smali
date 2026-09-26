.class public final Lq0/Z;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lq0/a0;

.field public final synthetic g:LS/n;

.field public final synthetic h:Lq0/d;

.field public final synthetic i:J

.field public final synthetic j:Lq0/r;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZFI)V
    .locals 0

    iput p10, p0, Lq0/Z;->e:I

    iput-object p1, p0, Lq0/Z;->f:Lq0/a0;

    iput-object p2, p0, Lq0/Z;->g:LS/n;

    iput-object p3, p0, Lq0/Z;->h:Lq0/d;

    iput-wide p4, p0, Lq0/Z;->i:J

    iput-object p6, p0, Lq0/Z;->j:Lq0/r;

    iput-boolean p7, p0, Lq0/Z;->k:Z

    iput-boolean p8, p0, Lq0/Z;->l:Z

    iput p9, p0, Lq0/Z;->m:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lq0/Z;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq0/Z;->h:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    iget-object v1, p0, Lq0/Z;->g:LS/n;

    invoke-static {v1, v0}, Lq0/f;->d(Lq0/l;I)LS/n;

    move-result-object v3

    iget-object v7, p0, Lq0/Z;->j:Lq0/r;

    iget-boolean v8, p0, Lq0/Z;->k:Z

    iget-object v2, p0, Lq0/Z;->f:Lq0/a0;

    iget-object v4, p0, Lq0/Z;->h:Lq0/d;

    iget-wide v5, p0, Lq0/Z;->i:J

    iget-boolean v9, p0, Lq0/Z;->l:Z

    iget v10, p0, Lq0/Z;->m:F

    invoke-virtual/range {v2 .. v10}, Lq0/a0;->Z0(LS/n;Lq0/d;JLq0/r;ZZF)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lq0/Z;->h:Lq0/d;

    invoke-virtual {v0}, Lq0/d;->a()I

    move-result v0

    iget-object v1, p0, Lq0/Z;->g:LS/n;

    invoke-static {v1, v0}, Lq0/f;->d(Lq0/l;I)LS/n;

    move-result-object v4

    iget-boolean v10, p0, Lq0/Z;->l:Z

    iget-object v3, p0, Lq0/Z;->f:Lq0/a0;

    iget-object v5, p0, Lq0/Z;->h:Lq0/d;

    iget-wide v6, p0, Lq0/Z;->i:J

    iget-object v8, p0, Lq0/Z;->j:Lq0/r;

    iget-boolean v9, p0, Lq0/Z;->k:Z

    if-nez v4, :cond_0

    move v11, v10

    move v10, v9

    move-object v9, v8

    move-wide v7, v6

    move-object v6, v5

    move-object v5, v3

    invoke-virtual/range {v5 .. v11}, Lq0/a0;->O0(Lq0/d;JLq0/r;ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq0/Z;

    iget v11, p0, Lq0/Z;->m:F

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v12}, Lq0/Z;-><init>(Lq0/a0;LS/n;Lq0/d;JLq0/r;ZZFI)V

    invoke-virtual {v8, v4, v11, v10, v2}, Lq0/r;->c(LS/n;FZLv2/a;)V

    :goto_0
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
