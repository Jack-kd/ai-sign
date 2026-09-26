.class public final LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC1/b;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC1/b;-><init>(IZ)V

    invoke-static {}, Lb1/i;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC1/b;->t()LG/R0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, LC1/b;->e:Ljava/lang/Object;

    sput-object v0, LH0/i;->a:LC1/b;

    return-void
.end method
