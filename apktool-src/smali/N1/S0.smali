.class public final synthetic LN1/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lv2/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/S0;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/S0;->e:Ljava/lang/String;

    iput-boolean p3, p0, LN1/S0;->f:Z

    iput-object p4, p0, LN1/S0;->g:Ljava/lang/String;

    iput-object p5, p0, LN1/S0;->h:Lv2/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc07

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object v0, p0, LN1/S0;->d:Ljava/lang/String;

    iget-object v1, p0, LN1/S0;->e:Ljava/lang/String;

    iget-object v3, p0, LN1/S0;->g:Ljava/lang/String;

    iget-object v4, p0, LN1/S0;->h:Lv2/a;

    iget-boolean v2, p0, LN1/S0;->f:Z

    invoke-static/range {v0 .. v6}, Ly2/a;->j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
