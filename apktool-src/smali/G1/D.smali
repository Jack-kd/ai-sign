.class public LG1/D;
.super LD1/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LF1/j;

    invoke-virtual {p1, p2}, LK1/b;->u(Ljava/lang/Number;)V

    return-void
.end method
