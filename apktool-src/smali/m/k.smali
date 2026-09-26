.class public final Lm/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/b0;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lw2/j;

.field public final e:LG/i0;

.field public f:Lm/r;

.field public g:J

.field public h:J

.field public final i:LG/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/b0;Lm/r;JLjava/lang/Object;JLv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/k;->a:Lm/b0;

    iput-object p6, p0, Lm/k;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lm/k;->c:J

    check-cast p9, Lw2/j;

    iput-object p9, p0, Lm/k;->d:Lw2/j;

    sget-object p2, LG/V;->i:LG/V;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lm/k;->e:LG/i0;

    invoke-static {p3}, Lm/d;->e(Lm/r;)Lm/r;

    move-result-object p1

    iput-object p1, p0, Lm/k;->f:Lm/r;

    iput-wide p4, p0, Lm/k;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lm/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LG/d;->H(Ljava/lang/Object;LG/M0;)LG/i0;

    move-result-object p1

    iput-object p1, p0, Lm/k;->i:LG/i0;

    return-void
.end method
