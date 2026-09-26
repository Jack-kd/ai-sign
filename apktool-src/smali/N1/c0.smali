.class public final synthetic LN1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LN1/c0;->d:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LG/d;->R(I)I

    move-result p2

    iget-boolean v0, p0, LN1/c0;->d:Z

    invoke-static {p2, p1, v0}, La/a;->y(ILG/p;Z)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
