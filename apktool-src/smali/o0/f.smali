.class public final Lo0/f;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final e:Lo0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Lo0/f;->e:Lo0/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LG/p;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LG/p;->L()V

    :cond_1
    :goto_0
    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
