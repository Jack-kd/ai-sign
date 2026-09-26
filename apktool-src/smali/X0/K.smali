.class public final LX0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LX0/K;


# instance fields
.field public final a:LX0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, LX0/G;->q:LX0/K;

    sput-object v0, LX0/K;->b:LX0/K;

    return-void

    :cond_0
    sget-object v0, LX0/H;->b:LX0/K;

    sput-object v0, LX0/K;->b:LX0/K;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LX0/H;

    invoke-direct {v0, p0}, LX0/H;-><init>(LX0/K;)V

    iput-object v0, p0, LX0/K;->a:LX0/H;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LX0/G;

    invoke-direct {v0, p0, p1}, LX0/G;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX0/K;->a:LX0/H;

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, LX0/F;

    invoke-direct {v0, p0, p1}, LX0/F;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX0/K;->a:LX0/H;

    return-void

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, LX0/E;

    invoke-direct {v0, p0, p1}, LX0/E;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX0/K;->a:LX0/H;

    return-void

    .line 6
    :cond_2
    new-instance v0, LX0/D;

    invoke-direct {v0, p0, p1}, LX0/D;-><init>(LX0/K;Landroid/view/WindowInsets;)V

    iput-object v0, p0, LX0/K;->a:LX0/H;

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/WindowInsets;)LX0/K;
    .locals 2

    new-instance v0, LX0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, LX0/K;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LX0/o;->a:I

    invoke-static {p0}, LX0/k;->a(Landroid/view/View;)LX0/K;

    move-result-object p1

    iget-object v1, v0, LX0/K;->a:LX0/H;

    invoke-virtual {v1, p1}, LX0/H;->q(LX0/K;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, LX0/H;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, LX0/K;->a:LX0/H;

    instance-of v1, v0, LX0/C;

    if-eqz v1, :cond_0

    check-cast v0, LX0/C;

    iget-object v0, v0, LX0/C;->c:Landroid/view/WindowInsets;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LX0/K;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LX0/K;

    iget-object p1, p1, LX0/K;->a:LX0/H;

    iget-object v0, p0, LX0/K;->a:LX0/H;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX0/K;->a:LX0/H;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, LX0/H;->hashCode()I

    move-result v0

    return v0
.end method
