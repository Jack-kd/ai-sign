.class public final synthetic Lx/y;
.super Lw2/g;
.source "SourceFile"

# interfaces
.implements Lv2/c;


# static fields
.field public static final l:Lx/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx/y;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lx/t;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lw2/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lx/y;->l:Lx/y;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lx/t;

    invoke-direct {v0, p1}, Lx/t;-><init>(Landroid/view/View;)V

    return-object v0
.end method
