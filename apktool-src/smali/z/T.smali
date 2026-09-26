.class public abstract Lz/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;

.field public static final b:Lz/S;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lz/E;->g:Lz/E;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, Lz/T;->a:LG/y;

    const-wide v0, 0xff4286f4L

    invoke-static {v0, v1}, LZ/J;->d(J)J

    move-result-wide v0

    new-instance v2, Lz/S;

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v3, v0, v1}, LZ/u;->b(FJ)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lz/S;-><init>(JJ)V

    sput-object v2, Lz/T;->b:Lz/S;

    return-void
.end method
