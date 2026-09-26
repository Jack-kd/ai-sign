.class public final synthetic LN1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LS/o;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LS/o;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN1/g0;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/g0;->e:Ljava/lang/String;

    iput-object p3, p0, LN1/g0;->f:LS/o;

    iput-boolean p4, p0, LN1/g0;->g:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LG/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LG/d;->R(I)I

    move-result v5

    iget-object v1, p0, LN1/g0;->e:Ljava/lang/String;

    iget-object v2, p0, LN1/g0;->f:LS/o;

    iget-boolean v3, p0, LN1/g0;->g:Z

    iget-object v0, p0, LN1/g0;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, La/a;->x(Ljava/lang/String;Ljava/lang/String;LS/o;ZLG/p;I)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1
.end method
