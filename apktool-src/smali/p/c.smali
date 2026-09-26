.class public final Lp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lp/c;

.field public static final b:Lm/I;

.field public static final c:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/c;->a:Lp/c;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm/d;->h(ILjava/lang/Object;)Lm/I;

    move-result-object v0

    sput-object v0, Lp/c;->b:Lm/I;

    new-instance v0, Lp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp/c;->c:Lp/b;

    return-void
.end method
