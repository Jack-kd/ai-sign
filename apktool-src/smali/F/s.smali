.class public abstract LF/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, LK0/g;

    sget v0, LK0/f;->a:F

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1}, LK0/g;-><init>(FI)V

    sget-object v0, Lz0/H;->d:Lz0/H;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v12, 0xe7ffff

    invoke-static/range {v0 .. v12}, Lz0/H;->a(Lz0/H;JJLE0/k;LE0/p;JJLK0/g;I)Lz0/H;

    move-result-object v0

    sput-object v0, LF/s;->a:Lz0/H;

    return-void
.end method
