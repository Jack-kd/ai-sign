.class public final Lm/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/R0;


# instance fields
.field public final d:Lm/b0;

.field public final e:LG/i0;

.field public f:Lm/r;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Lm/b0;Ljava/lang/Object;Lm/r;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v8}, Lm/m;-><init>(Lm/b0;Ljava/lang/Object;Lm/r;JJZ)V

    return-void
.end method

.method public constructor <init>(Lm/b0;Ljava/lang/Object;Lm/r;JJZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm/m;->d:Lm/b0;

    .line 4
    sget-object v0, LG/V;->i:LG/V;

    .line 5
    invoke-static {p2, v0}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lm/m;->e:LG/i0;

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lm/d;->e(Lm/r;)Lm/r;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lm/b0;->a:Lv2/c;

    .line 9
    invoke-interface {p1, p2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/r;

    invoke-virtual {p1}, Lm/r;->d()V

    .line 10
    :goto_0
    iput-object p1, p0, Lm/m;->f:Lm/r;

    .line 11
    iput-wide p4, p0, Lm/m;->g:J

    .line 12
    iput-wide p6, p0, Lm/m;->h:J

    .line 13
    iput-boolean p8, p0, Lm/m;->i:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm/m;->e:LG/i0;

    invoke-virtual {v0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/m;->e:LG/i0;

    invoke-virtual {v1}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/m;->d:Lm/b0;

    iget-object v1, v1, Lm/b0;->b:Lv2/c;

    iget-object v2, p0, Lm/m;->f:Lm/r;

    invoke-interface {v1, v2}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm/m;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm/m;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm/m;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
