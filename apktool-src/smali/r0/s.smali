.class public final Lr0/s;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr0/t;

.field public i:I


# direct methods
.method public constructor <init>(Lr0/t;Lo2/c;)V
    .locals 0

    iput-object p1, p0, Lr0/s;->h:Lr0/t;

    invoke-direct {p0, p2}, Lo2/c;-><init>(Lm2/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr0/s;->g:Ljava/lang/Object;

    iget p1, p0, Lr0/s;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr0/s;->i:I

    iget-object p1, p0, Lr0/s;->h:Lr0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr0/t;->F(Lx/e;Lo2/c;)V

    sget-object p1, Ln2/a;->d:Ln2/a;

    return-object p1
.end method
