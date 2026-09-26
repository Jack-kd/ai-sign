.class public abstract Lq0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/V;

    invoke-direct {v0}, LS/n;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LS/n;->g:I

    sput-object v0, Lq0/X;->a:Lq0/V;

    return-void
.end method
