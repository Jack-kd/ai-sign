.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/i;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lm2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/j;->d:Lm2/j;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final o(Lm2/h;)Lm2/g;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
