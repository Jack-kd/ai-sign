.class public abstract Lz/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz/E;->f:Lz/E;

    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Lv2/a;)V

    sput-object v1, Lz/F;->a:LG/y;

    return-void
.end method
