.class public abstract LE0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/b;

.field public static final b:LE0/m;

.field public static final c:LE0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/p;->a:LE0/b;

    new-instance v0, LE0/m;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LE0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LE0/p;->b:LE0/m;

    new-instance v0, LE0/m;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LE0/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LE0/p;->c:LE0/m;

    return-void
.end method
