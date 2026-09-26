.class public final synthetic LN2/f;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final l:LN2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN2/f;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LN2/i;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LN2/f;->l:LN2/f;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LN2/j;

    sget p1, LN2/i;->a:I

    new-instance p1, LN2/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, LN2/j;-><init>(JLN2/j;I)V

    return-object p1
.end method
