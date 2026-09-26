.class public final LO0/w;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:Lw2/s;

.field public final synthetic f:LO0/x;

.field public final synthetic g:LL0/i;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public constructor <init>(Lw2/s;LO0/x;LL0/i;JJ)V
    .locals 0

    iput-object p1, p0, LO0/w;->e:Lw2/s;

    iput-object p2, p0, LO0/w;->f:LO0/x;

    iput-object p3, p0, LO0/w;->g:LL0/i;

    iput-wide p4, p0, LO0/w;->h:J

    iput-wide p6, p0, LO0/w;->i:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LO0/w;->f:LO0/x;

    invoke-virtual {v0}, LO0/x;->getPositionProvider()LO0/A;

    move-result-object v1

    invoke-virtual {v0}, LO0/x;->getParentLayoutDirection()LL0/k;

    move-result-object v5

    iget-wide v3, p0, LO0/w;->h:J

    iget-wide v6, p0, LO0/w;->i:J

    iget-object v2, p0, LO0/w;->g:LL0/i;

    invoke-interface/range {v1 .. v7}, LO0/A;->a(LL0/i;JLL0/k;J)J

    move-result-wide v0

    iget-object v2, p0, LO0/w;->e:Lw2/s;

    iput-wide v0, v2, Lw2/s;->d:J

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
