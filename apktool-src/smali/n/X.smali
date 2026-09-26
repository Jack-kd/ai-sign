.class public final Ln/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/e;


# instance fields
.field public final a:Ln/V;


# direct methods
.method public constructor <init>(Ln/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/X;->a:Ln/V;

    return-void
.end method


# virtual methods
.method public final b(Lq0/F;)V
    .locals 1

    iget-object v0, p0, Ln/X;->a:Ln/V;

    invoke-interface {v0, p1}, Ln/V;->d(Lq0/F;)V

    return-void
.end method
