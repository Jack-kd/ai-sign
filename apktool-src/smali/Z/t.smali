.class public final LZ/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/t;->a:LZ/t;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p1}, LZ/m;->f(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-static {p1}, LZ/m;->p(Landroid/graphics/Canvas;)V

    return-void
.end method
