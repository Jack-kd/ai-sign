.class public LI1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_0

    new-instance p1, LI1/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LI1/a;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
