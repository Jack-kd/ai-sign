.class public abstract LF2/M;
.super LF2/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "baseKey"

    sget-object v1, LF2/r;->e:LF2/q;

    invoke-static {v1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
