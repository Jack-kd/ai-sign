.class public final Lq0/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LS/n;

.field public b:I

.field public c:LI/d;

.field public d:LI/d;

.field public e:Z

.field public final synthetic f:LG/t;


# direct methods
.method public constructor <init>(LG/t;LS/n;ILI/d;LI/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/U;->f:LG/t;

    iput-object p2, p0, Lq0/U;->a:LS/n;

    iput p3, p0, Lq0/U;->b:I

    iput-object p4, p0, Lq0/U;->c:LI/d;

    iput-object p5, p0, Lq0/U;->d:LI/d;

    iput-boolean p6, p0, Lq0/U;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lq0/U;->c:LI/d;

    iget v1, p0, Lq0/U;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, LI/d;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, LS/m;

    iget-object v0, p0, Lq0/U;->d:LI/d;

    add-int/2addr v1, p2

    iget-object p2, v0, LI/d;->d:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, LS/m;

    sget-object v0, Lq0/X;->a:Lq0/V;

    invoke-static {p1, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p1, p2, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
