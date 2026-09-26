.class public abstract Lw1/l;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lv1/t;->b(Ljava/lang/String;)LC1/a;

    move-result-object v0

    new-instance v1, Lv1/k;

    const-class v2, Lw1/k;

    invoke-direct {v1, v2}, Lv1/k;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lw1/l;->a:Lv1/k;

    new-instance v1, Lv1/j;

    invoke-direct {v1, v0}, Lv1/j;-><init>(LC1/a;)V

    sput-object v1, Lw1/l;->b:Lv1/j;

    new-instance v1, Lv1/b;

    const-class v2, Lw1/j;

    invoke-direct {v1, v2}, Lv1/b;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lw1/l;->c:Lv1/b;

    new-instance v1, LF0/G;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LF0/G;-><init>(I)V

    new-instance v2, Lv1/a;

    invoke-direct {v2, v0, v1}, Lv1/a;-><init>(LC1/a;LF0/G;)V

    sput-object v2, Lw1/l;->d:Lv1/a;

    return-void
.end method

.method public static a(LA1/O;)Lw1/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lw1/d;->h:Lw1/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA1/O;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lw1/d;->k:Lw1/d;

    return-object p0

    :cond_2
    sget-object p0, Lw1/d;->i:Lw1/d;

    return-object p0

    :cond_3
    sget-object p0, Lw1/d;->j:Lw1/d;

    return-object p0

    :cond_4
    sget-object p0, Lw1/d;->g:Lw1/d;

    return-object p0
.end method

.method public static b(LA1/r0;)Lw1/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lw1/d;->m:Lw1/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LA1/r0;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lw1/d;->o:Lw1/d;

    return-object p0

    :cond_2
    sget-object p0, Lw1/d;->n:Lw1/d;

    return-object p0

    :cond_3
    sget-object p0, Lw1/d;->l:Lw1/d;

    return-object p0
.end method
