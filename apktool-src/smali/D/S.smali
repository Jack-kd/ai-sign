.class public final LD/S;
.super Lw2/j;
.source "SourceFile"

# interfaces
.implements Lv2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD/T;


# direct methods
.method public synthetic constructor <init>(LD/T;I)V
    .locals 0

    iput p2, p0, LD/S;->e:I

    iput-object p1, p0, LD/S;->f:LD/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw2/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LD/S;->f:LD/T;

    iget v1, p0, LD/S;->e:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LD/B1;->b:LG/y;

    invoke-static {v0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD/A1;

    if-nez v1, :cond_0

    iget-object v1, v0, LD/T;->w:LC/A;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lq0/m;->B0(Lq0/l;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, LD/T;->w:LC/A;

    if-nez v1, :cond_2

    new-instance v6, LD/Q;

    invoke-direct {v6, v0}, LD/Q;-><init>(Ljava/lang/Object;)V

    new-instance v7, LD/S;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, LD/S;-><init>(LD/T;I)V

    sget-object v1, LC/y;->a:Lm/a0;

    sget-boolean v1, LC/E;->a:Z

    iget-object v3, v0, LD/T;->s:Lq/j;

    iget-boolean v4, v0, LD/T;->t:Z

    iget v5, v0, LD/T;->u:F

    if-eqz v1, :cond_1

    new-instance v2, LC/e;

    invoke-direct/range {v2 .. v7}, LC/e;-><init>(Lq/j;ZFLD/Q;LD/S;)V

    goto :goto_0

    :cond_1
    new-instance v2, LC/c;

    invoke-direct/range {v2 .. v7}, LC/A;-><init>(Lq/j;ZFLD/Q;LD/S;)V

    :goto_0
    invoke-virtual {v0, v2}, Lq0/m;->A0(Lq0/l;)V

    iput-object v2, v0, LD/T;->w:LC/A;

    :cond_2
    :goto_1
    sget-object v0, Li2/n;->a:Li2/n;

    return-object v0

    :pswitch_0
    sget-object v1, LD/B1;->b:LG/y;

    invoke-static {v0, v1}, Lq0/f;->h(Lq0/k;LG/p0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/A1;

    sget-object v0, LD/j0;->b:LC/j;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
