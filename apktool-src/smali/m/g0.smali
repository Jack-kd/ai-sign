.class public final Lm/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm/e0;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Lb1/t;


# direct methods
.method public constructor <init>(IILm/w;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm/g0;->d:I

    iput p2, p0, Lm/g0;->e:I

    new-instance v0, Lb1/t;

    new-instance v1, Lm/B;

    invoke-direct {v1, p1, p2, p3}, Lm/B;-><init>(IILm/w;)V

    invoke-direct {v0, v1}, Lb1/t;-><init>(Lm/z;)V

    iput-object v0, p0, Lm/g0;->f:Lb1/t;

    return-void
.end method


# virtual methods
.method public final e(JLm/r;Lm/r;Lm/r;)Lm/r;
    .locals 6

    iget-object v0, p0, Lm/g0;->f:Lb1/t;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb1/t;->e(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLm/r;Lm/r;Lm/r;)Lm/r;
    .locals 6

    iget-object v0, p0, Lm/g0;->f:Lb1/t;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lb1/t;->j(JLm/r;Lm/r;Lm/r;)Lm/r;

    move-result-object p1

    return-object p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lm/g0;->d:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lm/g0;->e:I

    return v0
.end method
