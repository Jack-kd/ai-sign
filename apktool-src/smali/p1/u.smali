.class public abstract Lp1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv1/k;

.field public static final b:Lv1/j;

.field public static final c:Lv1/b;

.field public static final d:Lv1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v0}, Lv1/t;->b(Ljava/lang/String;)LC1/a;

    move-result-object v0

    new-instance v1, Lv1/k;

    const-class v2, Lp1/t;

    invoke-direct {v1, v2}, Lv1/k;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lp1/u;->a:Lv1/k;

    new-instance v1, Lv1/j;

    invoke-direct {v1, v0}, Lv1/j;-><init>(LC1/a;)V

    sput-object v1, Lp1/u;->b:Lv1/j;

    new-instance v1, Lv1/b;

    const-class v2, Lp1/s;

    invoke-direct {v1, v2}, Lv1/b;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lp1/u;->c:Lv1/b;

    new-instance v1, LF0/G;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF0/G;-><init>(I)V

    new-instance v2, Lv1/a;

    invoke-direct {v2, v0, v1}, Lv1/a;-><init>(LC1/a;LF0/G;)V

    sput-object v2, Lp1/u;->d:Lv1/a;

    return-void
.end method
