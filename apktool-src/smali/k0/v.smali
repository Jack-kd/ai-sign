.class public abstract Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/i;

    sget-object v1, Lj2/u;->d:Lj2/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk0/i;-><init>(Ljava/util/List;Lx/t;)V

    sput-object v0, Lk0/v;->a:Lk0/i;

    return-void
.end method

.method public static final a(LS/o;Ljava/lang/Object;Lv2/e;)LS/o;
    .locals 3

    new-instance v0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lv/d0;Lv2/e;I)V

    invoke-interface {p0, v0}, LS/o;->e(LS/o;)LS/o;

    move-result-object p0

    return-object p0
.end method
