.class public final Lj0/b;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LB1/m;

.field public i:I


# direct methods
.method public constructor <init>(LB1/m;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lj0/b;->h:LB1/m;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lj0/b;->g:Ljava/lang/Object;

    iget p1, p0, Lj0/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj0/b;->i:I

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lj0/b;->h:LB1/m;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LB1/m;->m(JJLo2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
