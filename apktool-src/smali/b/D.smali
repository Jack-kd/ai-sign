.class public final Lb/D;
.super Lb/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lw2/j;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lb/D;->d:Lw2/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lb/D;->d:Lw2/j;

    invoke-interface {v0, p0}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
