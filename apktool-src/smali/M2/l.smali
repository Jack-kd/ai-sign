.class public final LM2/l;
.super LF2/r;
.source "SourceFile"


# static fields
.field public static final f:LM2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM2/l;

    invoke-direct {v0}, LF2/r;-><init>()V

    sput-object v0, LM2/l;->f:LM2/l;

    return-void
.end method


# virtual methods
.method public final q(Lm2/i;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, LM2/d;->g:LM2/d;

    sget-object v0, LM2/k;->h:LM2/i;

    iget-object p1, p1, LM2/g;->f:LM2/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, LM2/b;->b(Ljava/lang/Runnable;LM2/i;Z)V

    return-void
.end method
