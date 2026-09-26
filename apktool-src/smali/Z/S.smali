.class public final LZ/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ/S;->a:LZ/S;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    invoke-static {p2}, LZ/J;->s(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p1, p2}, LZ/m;->g(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    return-void
.end method
