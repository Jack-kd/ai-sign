.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lg1/a;->e:Lg1/a;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, Lg1/b;->a:LG/y;

    return-void
.end method
