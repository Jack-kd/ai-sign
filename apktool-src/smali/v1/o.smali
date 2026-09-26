.class public final Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/Serializable;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LA1/X;LA1/r0;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv1/o;->a:Ljava/io/Serializable;

    .line 11
    invoke-static {p1}, Lv1/t;->b(Ljava/lang/String;)LC1/a;

    move-result-object p1

    iput-object p1, p0, Lv1/o;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lv1/o;->c:Ljava/io/Serializable;

    .line 13
    iput-object p3, p0, Lv1/o;->d:Ljava/io/Serializable;

    .line 14
    iput-object p4, p0, Lv1/o;->e:Ljava/io/Serializable;

    .line 15
    iput-object p5, p0, Lv1/o;->f:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lr0/U;)V
    .locals 1

    .line 1
    sget-object v0, LY/d;->e:LY/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv1/o;->a:Ljava/io/Serializable;

    .line 4
    iput-object v0, p0, Lv1/o;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv1/o;->c:Ljava/io/Serializable;

    .line 6
    iput-object p1, p0, Lv1/o;->d:Ljava/io/Serializable;

    .line 7
    iput-object p1, p0, Lv1/o;->e:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lv1/o;->f:Ljava/io/Serializable;

    return-void
.end method

.method public static a(ILandroid/view/Menu;)V
    .locals 4

    invoke-static {p0}, Lm/i;->c(I)I

    move-result v0

    invoke-static {p0}, Lm/i;->c(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x104000d

    goto :goto_0

    :cond_0
    new-instance p0, LD1/s;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x1040003

    goto :goto_0

    :cond_2
    const v1, 0x104000b

    goto :goto_0

    :cond_3
    const v1, 0x1040001

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lm/i;->c(I)I

    move-result p0

    invoke-interface {p1, v3, v0, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static b(Landroid/view/Menu;ILv2/a;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lm/i;->c(I)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lv1/o;->a(ILandroid/view/Menu;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lm/i;->c(I)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lm/i;->c(I)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LA1/X;LA1/r0;Ljava/lang/Integer;)Lv1/o;
    .locals 6

    sget-object v0, LA1/r0;->h:LA1/r0;

    if-ne p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type raw should not have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    :goto_0
    new-instance v0, Lv1/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lv1/o;-><init>(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/j;LA1/X;LA1/r0;Ljava/lang/Integer;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Keys with output prefix type different from raw should have an id requirement."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
