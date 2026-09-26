.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# static fields
.field public static final l:Landroidx/lifecycle/A;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/v;

.field public final j:LC/v;

.field public final k:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    sput-object v0, Landroidx/lifecycle/A;->l:Landroidx/lifecycle/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/A;->g:Z

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    new-instance v0, LC/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LC/v;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->j:LC/v;

    new-instance v0, LC1/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, LC1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->k:LC1/b;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/A;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/A;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/A;->i:Landroidx/lifecycle/v;

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/A;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/A;->h:Landroid/os/Handler;

    invoke-static {v0}, Lw2/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/A;->j:LC/v;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
