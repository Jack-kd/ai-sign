.class public abstract Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/c;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Lu/c;-><init>(F)V

    new-instance v1, Lu/d;

    invoke-direct {v1, v0, v0, v0, v0}, Lu/d;-><init>(Lu/a;Lu/a;Lu/a;Lu/a;)V

    sput-object v1, Lu/e;->a:Lu/d;

    return-void
.end method

.method public static final a(F)Lu/d;
    .locals 1

    new-instance v0, Lu/b;

    invoke-direct {v0, p0}, Lu/b;-><init>(F)V

    new-instance p0, Lu/d;

    invoke-direct {p0, v0, v0, v0, v0}, Lu/d;-><init>(Lu/a;Lu/a;Lu/a;Lu/a;)V

    return-object p0
.end method
