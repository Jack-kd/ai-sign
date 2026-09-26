.class public abstract LD/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/S0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD/G;->i:LD/G;

    invoke-static {v0}, LV1/p;->G(Lv2/a;)Li2/k;

    sget-object v0, LD/G;->j:LD/G;

    new-instance v1, LG/S0;

    invoke-direct {v1, v0}, LG/p0;-><init>(Lv2/a;)V

    sput-object v1, LD/f0;->a:LG/S0;

    return-void
.end method
