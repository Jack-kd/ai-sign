.class public abstract LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/b;

.field public static final b:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LG/h;->f:LG/h;

    new-instance v1, LO/b;

    const v2, 0x38ea4dba

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LG/i;->a:LO/b;

    sget-object v0, LG/h;->g:LG/h;

    new-instance v1, LO/b;

    const v2, 0x72535ae8

    invoke-direct {v1, v2, v0, v3}, LO/b;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, LG/i;->b:LO/b;

    return-void
.end method
