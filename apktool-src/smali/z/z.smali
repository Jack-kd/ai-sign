.class public abstract Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lx0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x19

    int-to-float v0, v0

    sput v0, Lz/z;->a:F

    sput v0, Lz/z;->b:F

    new-instance v0, Lx0/s;

    const-string v1, "SelectionHandleInfo"

    invoke-direct {v0, v1}, Lx0/s;-><init>(Ljava/lang/String;)V

    sput-object v0, Lz/z;->c:Lx0/s;

    return-void
.end method
