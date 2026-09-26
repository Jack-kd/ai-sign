.class public final LH/s;
.super LH/C;
.source "SourceFile"


# static fields
.field public static final c:LH/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH/s;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LH/C;-><init>(III)V

    sput-object v0, LH/s;->c:LH/s;

    return-void
.end method


# virtual methods
.method public final a(LF0/l;LB1/m;LG/H0;LG/t;)V
    .locals 0

    invoke-static {p3, p4}, LG/d;->L(LG/H0;LG/t;)V

    return-void
.end method
