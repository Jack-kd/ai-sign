.class public final Lv/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/F;


# static fields
.field public static final a:Lv/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv/H;->a:Lv/H;

    return-void
.end method


# virtual methods
.method public final c(Lo0/H;Ljava/util/List;J)Lo0/G;
    .locals 1

    invoke-static {p3, p4}, LL0/a;->h(J)I

    move-result p2

    invoke-static {p3, p4}, LL0/a;->g(J)I

    move-result p3

    sget-object p4, Lv/f;->h:Lv/f;

    sget-object v0, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p2, p3, v0, p4}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method
