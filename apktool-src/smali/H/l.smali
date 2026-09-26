.class public final LH/l;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/l;->c:LH/l;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LG/H0;->k(I)V

    return-void
.end method
