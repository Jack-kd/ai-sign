.class public final Lz/q;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:LF0/l;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LF0/l;I)V
    .locals 0

    iput-object p1, p0, Lz/q;->e:LF0/l;

    iput p2, p0, Lz/q;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/q;->e:LF0/l;

    iget-object v0, v0, LF0/l;->e:Ljava/lang/Object;

    check-cast v0, Lz0/E;

    iget v1, p0, Lz/q;->f:I

    invoke-virtual {v0, v1}, Lz0/E;->e(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
