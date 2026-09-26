.class public final LF2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/h;


# instance fields
.field public final d:Lw2/j;

.field public final e:Lm2/h;


# direct methods
.method public constructor <init>(Lm2/h;Lv2/c;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lw2/j;

    iput-object p2, p0, LF2/q;->d:Lw2/j;

    instance-of p2, p1, LF2/q;

    if-eqz p2, :cond_0

    check-cast p1, LF2/q;

    iget-object p1, p1, LF2/q;->e:Lm2/h;

    :cond_0
    iput-object p1, p0, LF2/q;->e:Lm2/h;

    return-void
.end method
