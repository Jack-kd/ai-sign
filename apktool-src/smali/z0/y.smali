.class public final Lz0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/g;


# instance fields
.field public final synthetic d:Lw2/j;

.field public final synthetic e:Lw2/j;


# direct methods
.method public constructor <init>(Lv2/e;Lv2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lz0/y;->d:Lw2/j;

    check-cast p2, Lw2/j;

    iput-object p2, p0, Lz0/y;->e:Lw2/j;

    return-void
.end method


# virtual methods
.method public final b(LP/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0/y;->d:Lw2/j;

    invoke-interface {v0, p1, p2}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
