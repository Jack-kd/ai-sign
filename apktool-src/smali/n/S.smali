.class public final Ln/S;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/q0;


# static fields
.field public static final r:Ln/h0;


# instance fields
.field public q:LD/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/h0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    sput-object v0, Ln/S;->r:Ln/h0;

    return-void
.end method


# virtual methods
.method public final A0(Lo0/p;)V
    .locals 1

    iget-object v0, p0, Ln/S;->q:LD/L0;

    invoke-virtual {v0, p1}, LD/L0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lq0/f;->j(Lq0/q0;)Lq0/q0;

    move-result-object v0

    check-cast v0, Ln/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/S;->A0(Lo0/p;)V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln/S;->r:Ln/h0;

    return-object v0
.end method
