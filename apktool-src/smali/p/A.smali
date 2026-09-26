.class public final Lp/A;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final e:Lp/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Lp/A;->e:Lp/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
