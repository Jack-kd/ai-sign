.class public final LZ/E;
.super LZ/H;
.source "SourceFile"


# instance fields
.field public final a:LZ/i;


# direct methods
.method public constructor <init>(LZ/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/E;->a:LZ/i;

    return-void
.end method


# virtual methods
.method public final a()LY/d;
    .locals 1

    iget-object v0, p0, LZ/E;->a:LZ/i;

    invoke-virtual {v0}, LZ/i;->c()LY/d;

    move-result-object v0

    return-object v0
.end method
