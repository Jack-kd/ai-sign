.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw1/d;

.field public static final d:Lw1/d;

.field public static final e:Lw1/d;

.field public static final f:Lw1/d;

.field public static final g:Lw1/d;

.field public static final h:Lw1/d;

.field public static final i:Lw1/d;

.field public static final j:Lw1/d;

.field public static final k:Lw1/d;

.field public static final l:Lw1/d;

.field public static final m:Lw1/d;

.field public static final n:Lw1/d;

.field public static final o:Lw1/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/d;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->c:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->d:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->e:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->f:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->g:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->h:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->i:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "SHA384"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->j:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->k:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->l:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->m:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->n:Lw1/d;

    new-instance v0, Lw1/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lw1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw1/d;->o:Lw1/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lw1/d;->a:I

    iput-object p1, p0, Lw1/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lw1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw1/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw1/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw1/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
