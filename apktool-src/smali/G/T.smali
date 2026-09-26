.class public final LG/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/U0;


# instance fields
.field public final a:Li2/k;


# direct methods
.method public constructor <init>(Lv2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LV1/p;->G(Lv2/a;)Li2/k;

    move-result-object p1

    iput-object p1, p0, LG/T;->a:Li2/k;

    return-void
.end method


# virtual methods
.method public final a(LG/m0;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LG/T;->a:Li2/k;

    invoke-virtual {p1}, Li2/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
