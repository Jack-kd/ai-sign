.class public abstract LN1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;

.field public static final b:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LN1/p0;->e:LN1/p0;

    new-instance v1, LO/b;

    const v2, 0x3f73491c

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN1/q0;->a:LO/b;

    sget-object v0, LN1/p0;->f:LN1/p0;

    new-instance v1, LO/b;

    const v2, 0x4e9cf5bb

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN1/q0;->b:LO/b;

    return-void
.end method
