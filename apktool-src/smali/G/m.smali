.class public final LG/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/A0;


# instance fields
.field public final d:LG/n;


# direct methods
.method public constructor <init>(LG/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/m;->d:LG/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LG/m;->d:LG/n;

    invoke-virtual {v0}, LG/n;->p()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LG/m;->d:LG/n;

    invoke-virtual {v0}, LG/n;->p()V

    return-void
.end method
