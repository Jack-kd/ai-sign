.class public final LW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/a;


# static fields
.field public static final d:LW/g;

.field public static final e:LL0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LW/g;->d:LW/g;

    new-instance v0, LL0/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, LL0/c;-><init>(FF)V

    sput-object v0, LW/g;->e:LL0/c;

    return-void
.end method


# virtual methods
.method public final a()LL0/b;
    .locals 1

    sget-object v0, LW/g;->e:LL0/c;

    return-object v0
.end method

.method public final c()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final getLayoutDirection()LL0/k;
    .locals 1

    sget-object v0, LL0/k;->d:LL0/k;

    return-object v0
.end method
