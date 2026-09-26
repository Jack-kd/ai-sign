.class public abstract LK2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    new-instance v0, LG2/b;

    invoke-direct {v0}, LG2/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [LF2/t;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LD2/m;

    invoke-direct {v1, v0}, LD2/m;-><init>(Ljava/util/Iterator;)V

    new-instance v0, LD2/a;

    invoke-direct {v0, v1}, LD2/a;-><init>(LD2/g;)V

    invoke-static {v0}, LD2/i;->Z(LD2/g;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK2/e;->a:Ljava/util/List;

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
