.class public abstract LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LB1/a;-><init>(I)V

    sput-object v0, LB1/q;->a:LB1/a;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, LB1/q;->a:LB1/a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
