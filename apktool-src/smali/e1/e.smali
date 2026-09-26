.class public final Le1/e;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final e:Le1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Le1/e;->e:Le1/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
