.class public final Lv/A;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic e:Lz/K;

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lz/K;ZI)V
    .locals 0

    iput-object p1, p0, Lv/A;->e:Lz/K;

    iput-boolean p2, p0, Lv/A;->f:Z

    iput p3, p0, Lv/A;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lv/A;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-object v0, p0, Lv/A;->e:Lz/K;

    iget-boolean v1, p0, Lv/A;->f:Z

    invoke-static {v0, v1, p1, p2}, Lv/Q;->f(Lz/K;ZLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
