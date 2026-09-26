.class public final Lz/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/A;


# instance fields
.field public final a:LS/c;

.field public final b:Lz/l;

.field public c:J


# direct methods
.method public constructor <init>(LS/c;Lz/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/k;->a:LS/c;

    iput-object p2, p0, Lz/k;->b:Lz/l;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lz/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(LL0/i;JLL0/k;J)J
    .locals 6

    iget-object p2, p0, Lz/k;->b:Lz/l;

    invoke-interface {p2}, Lz/l;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, LV1/p;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lz/k;->c:J

    :goto_0
    iput-wide p2, p0, Lz/k;->c:J

    iget-object v0, p0, Lz/k;->a:LS/c;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, LS/c;->a(JJLL0/k;)J

    move-result-wide p4

    iget p6, p1, LL0/i;->a:I

    iget p1, p1, LL0/i;->b:I

    invoke-static {p6, p1}, Ly2/a;->f(II)J

    move-result-wide v0

    invoke-static {p2, p3}, Ly2/a;->P(J)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, LL0/h;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, LL0/h;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
