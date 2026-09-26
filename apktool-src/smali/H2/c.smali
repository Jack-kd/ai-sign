.class public final synthetic LH2/c;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final l:LH2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH2/c;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LH2/d;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LH2/c;->l:LH2/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, LH2/j;

    sget-object p1, LH2/d;->a:LH2/j;

    new-instance v0, LH2/j;

    iget-object v4, v3, LH2/j;->h:LH2/b;

    invoke-static {v4}, Lw2/i;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LH2/j;-><init>(JLH2/j;LH2/b;I)V

    return-object v0
.end method
