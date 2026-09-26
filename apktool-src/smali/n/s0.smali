.class public final Ln/s0;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# static fields
.field public static final e:Ln/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/s0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Ln/s0;->e:Ln/s0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP/b;

    check-cast p2, Ln/u0;

    iget-object p1, p2, Ln/u0;->a:LG/f0;

    invoke-virtual {p1}, LG/f0;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
