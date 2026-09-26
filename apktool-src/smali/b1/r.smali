.class public final Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroidx/lifecycle/M;


# instance fields
.field public final a:Lb1/h;

.field public b:I

.field public final c:Lb1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/M;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/lifecycle/M;-><init>(I)V

    sput-object v0, Lb1/r;->d:Landroidx/lifecycle/M;

    return-void
.end method

.method public constructor <init>(Lb1/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb1/r;->b:I

    new-instance v0, Lb1/d;

    invoke-direct {v0}, Lb1/d;-><init>()V

    iput-object v0, p0, Lb1/r;->c:Lb1/d;

    iput-object p1, p0, Lb1/r;->a:Lb1/h;

    return-void
.end method
