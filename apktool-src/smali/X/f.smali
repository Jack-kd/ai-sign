.class public final LX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr0/m;

.field public final b:LX/e;

.field public final c:Lj/A;

.field public final d:Lj/A;

.field public final e:Lj/A;

.field public final f:Lj/A;


# direct methods
.method public constructor <init>(Lr0/m;LX/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/f;->a:Lr0/m;

    iput-object p2, p0, LX/f;->b:LX/e;

    sget p1, Lj/D;->a:I

    new-instance p1, Lj/A;

    invoke-direct {p1}, Lj/A;-><init>()V

    iput-object p1, p0, LX/f;->c:Lj/A;

    new-instance p1, Lj/A;

    invoke-direct {p1}, Lj/A;-><init>()V

    iput-object p1, p0, LX/f;->d:Lj/A;

    new-instance p1, Lj/A;

    invoke-direct {p1}, Lj/A;-><init>()V

    iput-object p1, p0, LX/f;->e:Lj/A;

    new-instance p1, Lj/A;

    invoke-direct {p1}, Lj/A;-><init>()V

    iput-object p1, p0, LX/f;->f:Lj/A;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LX/f;->c:Lj/A;

    invoke-virtual {v0}, Lj/A;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/f;->e:Lj/A;

    invoke-virtual {v0}, Lj/A;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/f;->d:Lj/A;

    invoke-virtual {v0}, Lj/A;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lj/A;Ljava/lang/Object;)V
    .locals 8

    invoke-virtual {p1, p2}, Lj/A;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/f;->c:Lj/A;

    iget p1, p1, Lj/A;->d:I

    iget-object p2, p0, LX/f;->d:Lj/A;

    iget p2, p2, Lj/A;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, LX/f;->e:Lj/A;

    iget p2, p2, Lj/A;->d:I

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance v0, LX/e;

    const-class v3, LX/f;

    const-string v4, "invalidateNodes"

    const/4 v1, 0x0

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LX/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, v2, LX/f;->a:Lr0/m;

    invoke-virtual {p1, v0}, Lr0/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method
