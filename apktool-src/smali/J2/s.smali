.class public final LJ2/s;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final e:LJ2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LJ2/s;->e:LJ2/s;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lm2/g;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
