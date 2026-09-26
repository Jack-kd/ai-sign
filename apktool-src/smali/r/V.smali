.class public final Lr/V;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final e:Lr/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Lr/V;->e:Lr/V;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
