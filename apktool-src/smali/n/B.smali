.class public abstract Ln/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Ln/B;->a:F

    sget-object v0, LS/l;->a:LS/l;

    new-instance v1, Ln/h0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln/h0;-><init>(I)V

    invoke-static {v0, v1}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    new-instance v1, Ln/h0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln/h0;-><init>(I)V

    invoke-static {v0, v1}, LV1/l;->i(LS/o;LZ/N;)LS/o;

    move-result-object v0

    sput-object v0, Ln/B;->b:LS/o;

    return-void
.end method
