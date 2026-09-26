.class public abstract LN1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LN1/r0;->q:LN1/r0;

    new-instance v1, LO/b;

    const v2, 0x25158f01

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN1/y0;->a:LO/b;

    return-void
.end method
