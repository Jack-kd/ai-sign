.class public abstract LN1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;

.field public static final b:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LN1/r0;->g:LN1/r0;

    new-instance v1, LO/b;

    const v2, 0x2a608ad0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN1/t0;->a:LO/b;

    sget-object v0, LN1/r0;->h:LN1/r0;

    new-instance v1, LO/b;

    const v2, 0x37a57b2a

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LN1/t0;->b:LO/b;

    return-void
.end method
