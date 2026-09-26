.class public final LF2/p;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final e:LF2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF2/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LF2/p;->e:LF2/p;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm2/g;

    instance-of v0, p1, LF2/r;

    if-eqz v0, :cond_0

    check-cast p1, LF2/r;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
