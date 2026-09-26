.class public final LD/T;
.super Lq0/m;
.source "SourceFile"

# interfaces
.implements Lq0/k;
.implements Lq0/c0;


# instance fields
.field public final s:Lq/j;

.field public final t:Z

.field public final u:F

.field public final v:LD/Q;

.field public w:LC/A;


# direct methods
.method public constructor <init>(Lq/j;ZFLD/Q;)V
    .locals 0

    invoke-direct {p0}, Lq0/m;-><init>()V

    iput-object p1, p0, LD/T;->s:Lq/j;

    iput-boolean p2, p0, LD/T;->t:Z

    iput p3, p0, LD/T;->u:F

    iput-object p4, p0, LD/T;->v:LD/Q;

    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 2

    new-instance v0, LD/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD/S;-><init>(LD/T;I)V

    invoke-static {p0, v0}, Lq0/f;->p(LS/n;Lv2/a;)V

    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, LD/S;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LD/S;-><init>(LD/T;I)V

    invoke-static {p0, v0}, Lq0/f;->p(LS/n;Lv2/a;)V

    return-void
.end method
