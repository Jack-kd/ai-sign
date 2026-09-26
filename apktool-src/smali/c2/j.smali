.class public abstract Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lc2/j;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    sget-object v1, Lc2/j;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v2, LD2/l;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, LD2/l;-><init>(I)V

    invoke-static {v0, v2}, Lj2/l;->b0([BLv2/c;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, LD2/l;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, LD2/l;-><init>(I)V

    invoke-static {v2, v1}, Lj2/l;->b0([BLv2/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "00-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-01"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
