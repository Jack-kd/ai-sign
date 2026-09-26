.class public abstract Lv/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lv/O;->k:I

    new-instance v0, Lv/N;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/N;-><init>(I)V

    new-instance v1, Lr0/r0;

    invoke-direct {v1, v0}, Lr0/r0;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lv/P;->a:Lr0/r0;

    return-void
.end method
