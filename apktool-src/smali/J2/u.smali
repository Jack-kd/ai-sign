.class public final synthetic LJ2/u;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/f;


# static fields
.field public static final l:LJ2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LJ2/u;

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LI2/e;

    const-string v3, "emit"

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LJ2/u;->l:LJ2/u;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI2/e;

    check-cast p3, Lm2/d;

    invoke-interface {p1, p2, p3}, LI2/e;->b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
