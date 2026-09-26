.class public final Lp/b0;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/q0;


# static fields
.field public static final r:Lp/a;


# instance fields
.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/b0;->r:Lp/a;

    return-void
.end method


# virtual methods
.method public final p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lp/b0;->r:Lp/a;

    return-object v0
.end method
