.class public final synthetic LN1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:LV1/d;

.field public final synthetic e:Lv2/c;

.field public final synthetic f:Lv2/c;

.field public final synthetic g:Lv2/f;

.field public final synthetic h:Lv2/c;

.field public final synthetic i:Lv2/a;


# direct methods
.method public synthetic constructor <init>(LV1/d;Lv2/c;Lv2/c;Lv2/f;Lv2/c;Lv2/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/H0;->d:LV1/d;

    iput-object p2, p0, LN1/H0;->e:Lv2/c;

    iput-object p3, p0, LN1/H0;->f:Lv2/c;

    iput-object p4, p0, LN1/H0;->g:Lv2/f;

    iput-object p5, p0, LN1/H0;->h:Lv2/c;

    iput-object p6, p0, LN1/H0;->i:Lv2/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LG/d;->R(I)I

    move-result v7

    iget-object v4, p0, LN1/H0;->h:Lv2/c;

    iget-object v5, p0, LN1/H0;->i:Lv2/a;

    iget-object v0, p0, LN1/H0;->d:LV1/d;

    iget-object v1, p0, LN1/H0;->e:Lv2/c;

    iget-object v2, p0, LN1/H0;->f:Lv2/c;

    iget-object v3, p0, LN1/H0;->g:Lv2/f;

    invoke-static/range {v0 .. v7}, Ly2/a;->e(LV1/d;Lv2/c;Lv2/c;Lv2/f;Lv2/c;Lv2/a;LG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
