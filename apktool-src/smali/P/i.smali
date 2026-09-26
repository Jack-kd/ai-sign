.class public final LP/i;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final e:LP/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LP/i;->e:LP/i;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
