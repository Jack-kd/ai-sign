.class public final Lx0/l;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/n0;


# instance fields
.field public final synthetic q:Lw2/j;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    check-cast p1, Lw2/j;

    iput-object p1, p0, Lx0/l;->q:Lw2/j;

    invoke-direct {p0}, LS/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lx0/i;)V
    .locals 1

    iget-object v0, p0, Lx0/l;->q:Lw2/j;

    invoke-interface {v0, p1}, Lv2/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
