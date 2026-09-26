.class public final LO0/g;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:LO0/x;

.field public final synthetic f:Lv2/a;

.field public final synthetic g:LO0/B;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LL0/k;


# direct methods
.method public constructor <init>(LO0/x;Lv2/a;LO0/B;Ljava/lang/String;LL0/k;)V
    .locals 0

    iput-object p1, p0, LO0/g;->e:LO0/x;

    iput-object p2, p0, LO0/g;->f:Lv2/a;

    iput-object p3, p0, LO0/g;->g:LO0/B;

    iput-object p4, p0, LO0/g;->h:Ljava/lang/String;

    iput-object p5, p0, LO0/g;->i:LL0/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO0/g;->f:Lv2/a;

    iget-object v1, p0, LO0/g;->g:LO0/B;

    iget-object v2, p0, LO0/g;->e:LO0/x;

    iget-object v3, p0, LO0/g;->h:Ljava/lang/String;

    iget-object v4, p0, LO0/g;->i:LL0/k;

    invoke-virtual {v2, v0, v1, v3, v4}, LO0/x;->k(Lv2/a;LO0/B;Ljava/lang/String;LL0/k;)V

    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0
.end method
