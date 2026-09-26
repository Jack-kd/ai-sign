.class public abstract Lr0/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lr0/h0;->f:Lr0/h0;

    new-instance v1, LO/b;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr0/i0;->a:LO/b;

    return-void
.end method
