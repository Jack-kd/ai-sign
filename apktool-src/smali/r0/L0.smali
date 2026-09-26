.class public final Lr0/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/h0;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Lx0/g;

.field public i:Lx0/g;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr0/L0;->d:I

    iput-object p2, p0, Lr0/L0;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lr0/L0;->f:Ljava/lang/Float;

    iput-object p1, p0, Lr0/L0;->g:Ljava/lang/Float;

    iput-object p1, p0, Lr0/L0;->h:Lx0/g;

    iput-object p1, p0, Lr0/L0;->i:Lx0/g;

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    iget-object v0, p0, Lr0/L0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
