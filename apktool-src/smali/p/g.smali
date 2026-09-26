.class public abstract Lp/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;

.field public static final b:Lp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/y;

    invoke-direct {v0}, LG/y;-><init>()V

    sput-object v0, Lp/g;->a:LG/y;

    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    sput-object v0, Lp/g;->b:Lp/f;

    return-void
.end method
