.class public abstract LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lx/t;-><init>(I)V

    sput-object v0, LE0/f;->a:Lx/t;

    new-instance v0, LB1/k;

    invoke-direct {v0}, LB1/k;-><init>()V

    return-void
.end method
