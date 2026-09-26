.class public final LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lt2/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD2/f;->a:I

    const-string v0, "start"

    invoke-static {p1, v0}, Lw2/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD2/f;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LD2/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Li2/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LD2/f;->a:I

    iput-object p1, p0, LD2/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LD2/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, LD2/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LD2/c;

    invoke-direct {v0, p0}, LD2/c;-><init>(LD2/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LE2/b;

    invoke-direct {v0, p0}, LE2/b;-><init>(LD2/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, LD2/o;

    invoke-direct {v0, p0}, LD2/o;-><init>(LD2/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, LD2/e;

    invoke-direct {v0, p0}, LD2/e;-><init>(LD2/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
