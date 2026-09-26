.class public final synthetic LN1/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LN1/h;

.field public final synthetic f:LN1/a0;

.field public final synthetic g:Lv2/a;

.field public final synthetic h:Lv2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;Lv2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/j1;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/j1;->e:LN1/h;

    iput-object p3, p0, LN1/j1;->f:LN1/a0;

    iput-object p4, p0, LN1/j1;->g:Lv2/a;

    iput-object p5, p0, LN1/j1;->h:Lv2/c;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c01

    invoke-static {p1}, LG/d;->R(I)I

    move-result v6

    iget-object v2, p0, LN1/j1;->f:LN1/a0;

    iget-object v3, p0, LN1/j1;->g:Lv2/a;

    iget-object v4, p0, LN1/j1;->h:Lv2/c;

    iget-object v0, p0, LN1/j1;->d:Ljava/lang/String;

    iget-object v1, p0, LN1/j1;->e:LN1/h;

    invoke-static/range {v0 .. v6}, Ly2/a;->i(Ljava/lang/String;LN1/h;LN1/a0;Lv2/a;Lv2/c;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
