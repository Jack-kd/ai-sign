.class public final LH/B;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/B;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/B;->c:LH/B;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    invoke-virtual {p2}, LB1/m;->s()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.ComposeNodeLifecycleCallback"

    invoke-static {p1, p2}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG/j;

    invoke-interface {p1}, LG/j;->b()V

    return-void
.end method
