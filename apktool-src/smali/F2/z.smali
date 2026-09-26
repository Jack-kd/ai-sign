.class public abstract LF2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, LK2/t;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LF2/y;->m:LF2/y;

    goto :goto_2

    :cond_1
    sget-object v0, LF2/D;->a:LM2/d;

    sget-object v0, LK2/m;->a:LG2/d;

    iget-object v1, v0, LG2/d;->i:LG2/d;

    if-nez v0, :cond_2

    sget-object v0, LF2/y;->m:LF2/y;

    :cond_2
    :goto_2
    sput-object v0, LF2/z;->a:LF2/A;

    return-void
.end method
