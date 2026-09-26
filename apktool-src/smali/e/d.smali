.class public final Le/d;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final e:Le/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Le/d;->e:Le/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lz2/d;->d:Lz2/c;

    sget-object v0, Lz2/d;->e:Lz2/a;

    invoke-virtual {v0}, Lz2/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
