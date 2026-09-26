.class public abstract LP/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LP/h;->f:LP/h;

    sget-object v1, LP/i;->e:LP/i;

    new-instance v2, Lx/t;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3, v1}, Lx/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v2, LP/j;->a:Lx/t;

    return-void
.end method
