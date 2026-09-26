.class public final Lw1/j;
.super Lw1/n;
.source "SourceFile"


# instance fields
.field public final b:Lw1/k;

.field public final c:LC1/a;


# direct methods
.method public constructor <init>(Lw1/k;LC1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/j;->b:Lw1/k;

    iput-object p2, p0, Lw1/j;->c:LC1/a;

    return-void
.end method


# virtual methods
.method public final b()LC1/a;
    .locals 1

    iget-object v0, p0, Lw1/j;->c:LC1/a;

    return-object v0
.end method

.method public final c()Lp1/c;
    .locals 1

    iget-object v0, p0, Lw1/j;->b:Lw1/k;

    return-object v0
.end method
