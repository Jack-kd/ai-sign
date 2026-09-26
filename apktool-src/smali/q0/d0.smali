.class public final Lq0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h0;


# instance fields
.field public final d:Lq0/c0;


# direct methods
.method public constructor <init>(Lq0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d0;->d:Lq0/c0;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lq0/d0;->d:Lq0/c0;

    check-cast v0, LS/n;

    iget-object v0, v0, LS/n;->d:LS/n;

    iget-boolean v0, v0, LS/n;->p:Z

    return v0
.end method
