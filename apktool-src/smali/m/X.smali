.class public final Lm/X;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# static fields
.field public static final e:Lm/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw2/j;-><init>(I)V

    sput-object v0, Lm/X;->e:Lm/X;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, LQ/u;

    sget-object v1, Lm/W;->f:Lm/W;

    invoke-direct {v0, v1}, LQ/u;-><init>(Lv2/c;)V

    invoke-virtual {v0}, LQ/u;->d()V

    return-object v0
.end method
