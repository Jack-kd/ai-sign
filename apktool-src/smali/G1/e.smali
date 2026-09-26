.class public LG1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LD1/m;LJ1/a;)LD1/z;
    .locals 0

    iget-object p1, p2, LJ1/a;->a:Ljava/lang/Class;

    const-class p2, Ljava/util/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, LG1/g;

    invoke-direct {p1}, LG1/g;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDateTypeAdapter#DEFAULT_STYLE_FACTORY"

    return-object v0
.end method
