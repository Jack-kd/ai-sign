.class public final Lc0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc0/l;->a:Lc0/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/RenderNode;->discardDisplayList()V

    return-void
.end method
