.class public final Lc/e;
.super Lb/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:LG/b0;


# direct methods
.method public constructor <init>(ZLG/b0;)V
    .locals 0

    iput-object p2, p0, Lc/e;->d:LG/b0;

    invoke-direct {p0, p1}, Lb/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/e;->d:LG/b0;

    invoke-interface {v0}, LG/R0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-interface {v0}, Lv2/a;->a()Ljava/lang/Object;

    return-void
.end method
