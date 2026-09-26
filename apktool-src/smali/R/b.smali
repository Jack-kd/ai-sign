.class public abstract LR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LR/a;->e:LR/a;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, LR/b;->a:LG/S0;

    return-void
.end method
