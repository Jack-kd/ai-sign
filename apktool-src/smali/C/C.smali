.class public final LC/C;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final e:LC/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LC/C;->e:LC/C;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LC/f;->a:LC/f;

    return-object v0
.end method
