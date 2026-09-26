.class public final Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LG/o0;


# direct methods
.method public synthetic constructor <init>(LG/o0;I)V
    .locals 0

    iput p2, p0, Le1/a;->d:I

    iput-object p1, p0, Le1/a;->e:LG/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lm2/d;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Le1/a;->d:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Le1/a;->e:LG/o0;

    invoke-virtual {p2, p1}, LG/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    :pswitch_0
    iget-object p2, p0, Le1/a;->e:LG/o0;

    invoke-virtual {p2, p1}, LG/o0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Li2/n;->a:Li2/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
