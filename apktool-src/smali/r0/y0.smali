.class public final Lr0/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/p;


# instance fields
.field public final d:LG/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LG/d;->F(F)LG/e0;

    move-result-object v0

    iput-object v0, p0, Lr0/y0;->d:LG/e0;

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

    iget-object v0, p0, Lr0/y0;->d:LG/e0;

    invoke-virtual {v0}, LG/e0;->f()F

    move-result v0

    return v0
.end method

.method public final v(Lm2/i;)Lm2/i;
    .locals 0

    invoke-static {p0, p1}, LV1/t;->X(Lm2/g;Lm2/i;)Lm2/i;

    move-result-object p1

    return-object p1
.end method
