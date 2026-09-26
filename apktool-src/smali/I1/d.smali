.class public final LI1/d;
.super LD1/z;
.source "SourceFile"


# static fields
.field public static final b:LI1/c;


# instance fields
.field public final a:LD1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI1/c;

    invoke-direct {v0}, LI1/c;-><init>()V

    sput-object v0, LI1/d;->b:LI1/c;

    return-void
.end method

.method public constructor <init>(LD1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/d;->a:LD1/z;

    return-void
.end method


# virtual methods
.method public final a(LK1/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, LI1/d;->a:LD1/z;

    invoke-virtual {v0, p1, p2}, LD1/z;->a(LK1/b;Ljava/lang/Object;)V

    return-void
.end method
