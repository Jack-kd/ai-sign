.class public final Ld2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Z

.field public e:LD1/r;

.field public final f:LD1/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-string v2, "id"

    invoke-static {p1, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "model"

    invoke-static {p2, v2}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ld2/g;->b:Ljava/lang/String;

    iput-wide v0, p0, Ld2/g;->c:J

    new-instance p1, LD1/m;

    invoke-direct {p1}, LD1/m;-><init>()V

    iput-object p1, p0, Ld2/g;->f:LD1/m;

    return-void
.end method


# virtual methods
.method public final a(LD1/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, LD1/r;

    invoke-direct {v0}, LD1/r;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "delta"

    invoke-virtual {v0, v1, p1}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    if-eqz p2, :cond_0

    const-string p1, "finish_reason"

    invoke-virtual {v0, p1, p2}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, LD1/r;

    invoke-direct {p1}, LD1/r;-><init>()V

    const-string p2, "id"

    iget-object v1, p0, Ld2/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "object"

    const-string v1, "chat.completion.chunk"

    invoke-virtual {p1, p2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ld2/g;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "created"

    invoke-virtual {p1, v1, p2}, LD1/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "model"

    iget-object v1, p0, Ld2/g;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, LD1/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, LD1/n;

    invoke-direct {p2}, LD1/n;-><init>()V

    invoke-virtual {p2, v0}, LD1/n;->n(LD1/o;)V

    const-string v0, "choices"

    invoke-virtual {p1, v0, p2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    iget-object p2, p0, Ld2/g;->e:LD1/r;

    if-eqz p2, :cond_1

    const-string v0, "usage"

    invoke-virtual {p1, v0, p2}, LD1/r;->n(Ljava/lang/String;LD1/o;)V

    const/4 p2, 0x0

    iput-object p2, p0, Ld2/g;->e:LD1/r;

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "data: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
