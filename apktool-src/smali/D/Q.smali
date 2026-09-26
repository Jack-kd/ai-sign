.class public final LD/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/v;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD/Q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-object v0, p0, LD/Q;->a:Ljava/lang/Object;

    check-cast v0, LD/T;

    iget-object v1, v0, LD/T;->v:LD/Q;

    iget-object v1, v1, LD/Q;->a:Ljava/lang/Object;

    check-cast v1, LD/C1;

    iget-wide v1, v1, LD/C1;->c:J

    const-wide/16 v3, 0x10

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    sget-object v1, LD/B1;->b:LG/y;

    invoke-static {v0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/A1;

    if-eqz v1, :cond_1

    iget-wide v1, v1, LD/A1;->a:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    return-wide v1

    :cond_1
    sget-object v1, LD/P;->a:LG/y;

    invoke-static {v0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/u;

    iget-wide v0, v0, LZ/u;->a:J

    return-wide v0
.end method
