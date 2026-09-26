.class public final LV1/q;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field public final a:LV1/i;


# direct methods
.method public constructor <init>(LV1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    iput-object p1, p0, LV1/q;->a:LV1/i;

    return-void
.end method


# virtual methods
.method public final getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .locals 4

    iget-object v0, p0, LV1/q;->a:LV1/i;

    iget-object v0, v0, LV1/i;->e:LV1/k;

    iget-object v0, v0, LV1/k;->p:LV1/z;

    invoke-virtual {v0}, LV1/z;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LV1/z;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/net/Authenticator;->getRequestingHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LV1/z;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/net/PasswordAuthentication;

    iget-object v0, v0, LV1/z;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v3, "toCharArray(...)"

    invoke-static {v0, v3}, Lw2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
