.class public final Ln/v;
.super Lq0/m;
.source "SourceFile"


# instance fields
.field public s:Ln/q;

.field public t:F

.field public u:LZ/P;

.field public v:LZ/N;

.field public final w:LW/b;


# direct methods
.method public constructor <init>(FLZ/P;LZ/N;)V
    .locals 0

    invoke-direct {p0}, Lq0/m;-><init>()V

    iput p1, p0, Ln/v;->t:F

    iput-object p2, p0, Ln/v;->u:LZ/P;

    iput-object p3, p0, Ln/v;->v:LZ/N;

    new-instance p1, LD/L0;

    const/16 p2, 0x15

    invoke-direct {p1, p2, p0}, LD/L0;-><init>(ILjava/lang/Object;)V

    new-instance p2, LW/b;

    new-instance p3, LW/c;

    invoke-direct {p3}, LW/c;-><init>()V

    invoke-direct {p2, p3, p1}, LW/b;-><init>(LW/c;Lv2/c;)V

    invoke-virtual {p0, p2}, Lq0/m;->A0(Lq0/l;)V

    iput-object p2, p0, Ln/v;->w:LW/b;

    return-void
.end method
