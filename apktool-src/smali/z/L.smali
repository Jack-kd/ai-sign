.class public final Lz/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/l;


# instance fields
.field public final synthetic a:Lz/K;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lz/K;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/L;->a:Lz/K;

    iput-boolean p2, p0, Lz/L;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lz/L;->a:Lz/K;

    iget-boolean v1, p0, Lz/L;->b:Z

    invoke-virtual {v0, v1}, Lz/K;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
