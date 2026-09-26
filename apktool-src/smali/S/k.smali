.class public final LS/k;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final e:LS/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, LS/k;->e:LS/k;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m;

    instance-of p1, p1, LS/j;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
