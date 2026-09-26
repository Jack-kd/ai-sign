.class public abstract Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo0/f;->e:Lo0/f;

    new-instance v1, LO/b;

    const v2, -0x67cddd26

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lo0/g;->a:LO/b;

    return-void
.end method
