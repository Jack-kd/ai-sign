.class public final LO0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# instance fields
.field public final synthetic a:LO0/x;

.field public final synthetic b:LL0/k;


# direct methods
.method public constructor <init>(LO0/x;LL0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/k;->a:LO0/x;

    iput-object p2, p0, LO0/k;->b:LL0/k;

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 0

    iget-object p2, p0, LO0/k;->a:LO0/x;

    iget-object p3, p0, LO0/k;->b:LL0/k;

    invoke-virtual {p2, p3}, LO0/x;->setParentLayoutDirection(LL0/k;)V

    sget-object p2, LO0/b;->h:LO0/b;

    sget-object p3, Lj2/v;->d:Lj2/v;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method
