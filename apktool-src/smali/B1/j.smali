.class public final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB1/j;

.field public static final c:LB1/j;


# instance fields
.field public final a:LB1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    sput-object v0, LB1/j;->b:LB1/j;

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    sput-object v0, LB1/j;->c:LB1/j;

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    new-instance v0, LB1/j;

    new-instance v1, LB1/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB1/k;-><init>(I)V

    invoke-direct {v0, v1}, LB1/j;-><init>(LB1/k;)V

    return-void
.end method

.method public constructor <init>(LB1/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls1/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LB1/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB1/i;-><init>(LB1/k;I)V

    iput-object v0, p0, LB1/j;->a:LB1/i;

    return-void

    :cond_0
    const-string v0, "java.vendor"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Android Project"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LB1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LB1/i;-><init>(LB1/k;I)V

    iput-object v0, p0, LB1/j;->a:LB1/i;

    return-void

    :cond_1
    new-instance v0, LB1/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LB1/i;-><init>(LB1/k;I)V

    iput-object v0, p0, LB1/j;->a:LB1/i;

    return-void
.end method
