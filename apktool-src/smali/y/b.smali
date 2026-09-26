.class public final Ly/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ly/b;


# instance fields
.field public final a:LL0/k;

.field public final b:Lz0/H;

.field public final c:LL0/c;

.field public final d:LE0/d;

.field public final e:Lz0/H;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LL0/k;Lz0/H;LL0/c;LE0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:LL0/k;

    iput-object p2, p0, Ly/b;->b:Lz0/H;

    iput-object p3, p0, Ly/b;->c:LL0/c;

    iput-object p4, p0, Ly/b;->d:LE0/d;

    invoke-static {p2, p1}, Lx/D;->l(Lz0/H;LL0/k;)Lz0/H;

    move-result-object p1

    iput-object p1, p0, Ly/b;->e:Lz0/H;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Ly/b;->f:F

    iput p1, p0, Ly/b;->g:F

    return-void
.end method
