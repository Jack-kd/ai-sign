.class public abstract Lo2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/m;

.field public static b:LB1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB1/m;

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {v0, v1, v1, v1, v2}, LB1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Lo2/f;->a:LB1/m;

    return-void
.end method
