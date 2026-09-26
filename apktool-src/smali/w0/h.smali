.class public final Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/p;


# static fields
.field public static final d:Lw0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/h;->d:Lw0/h;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lv2/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lv2/e;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lm2/h;)Lm2/g;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->K(Lm2/g;Lm2/h;)Lm2/g;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lm2/h;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->T(Lm2/g;Lm2/h;)Lm2/i;

    move-result-object p1

    return-object p1
.end method

.method public final u()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1
.end method
