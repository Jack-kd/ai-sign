.class public final Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv1/g;

.field public static final c:Lv1/f;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1/g;

    invoke-direct {v0}, Lv1/g;-><init>()V

    sput-object v0, Lv1/g;->b:Lv1/g;

    new-instance v0, Lv1/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv1/g;->c:Lv1/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lv1/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
