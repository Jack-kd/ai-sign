.class public final LG/i0;
.super LQ/y;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LQ/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LG/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:LG/M0;

.field public f:LG/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LG/M0;)V
    .locals 2

    invoke-direct {p0}, LQ/y;-><init>()V

    iput-object p2, p0, LG/i0;->e:LG/M0;

    new-instance p2, LG/L0;

    invoke-direct {p2, p1}, LG/L0;-><init>(Ljava/lang/Object;)V

    sget-object v0, LQ/n;->a:LB1/m;

    invoke-virtual {v0}, LB1/m;->q()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LG/L0;

    invoke-direct {v0, p1}, LG/L0;-><init>(Ljava/lang/Object;)V

    iput v1, v0, LQ/z;->a:I

    iput-object v0, p2, LQ/z;->b:LQ/z;

    :cond_1
    iput-object p2, p0, LG/i0;->f:LG/L0;

    return-void
.end method


# virtual methods
.method public final a()LG/M0;
    .locals 1

    iget-object v0, p0, LG/i0;->e:LG/M0;

    return-object v0
.end method

.method public final b(LQ/z;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lw2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LG/L0;

    iput-object p1, p0, LG/i0;->f:LG/L0;

    return-void
.end method

.method public final c()LQ/z;
    .locals 1

    iget-object v0, p0, LG/i0;->f:LG/L0;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(LQ/z;LQ/z;LQ/z;)LQ/z;
    .locals 1

    check-cast p1, LG/L0;

    move-object p1, p2

    check-cast p1, LG/L0;

    check-cast p3, LG/L0;

    iget-object p1, p1, LG/L0;->c:Ljava/lang/Object;

    iget-object p3, p3, LG/L0;->c:Ljava/lang/Object;

    iget-object v0, p0, LG/i0;->e:LG/M0;

    invoke-interface {v0, p1, p3}, LG/M0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG/i0;->f:LG/L0;

    invoke-static {v0, p0}, LQ/n;->t(LQ/z;LQ/x;)LQ/z;

    move-result-object v0

    check-cast v0, LG/L0;

    iget-object v0, v0, LG/L0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LG/i0;->f:LG/L0;

    invoke-static {v0}, LQ/n;->i(LQ/z;)LQ/z;

    move-result-object v0

    check-cast v0, LG/L0;

    iget-object v1, p0, LG/i0;->e:LG/M0;

    iget-object v2, v0, LG/L0;->c:Ljava/lang/Object;

    invoke-interface {v1, v2, p1}, LG/M0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LG/i0;->f:LG/L0;

    sget-object v2, LQ/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LQ/n;->k()LQ/g;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, LQ/n;->o(LQ/z;LQ/y;LQ/g;LQ/z;)LQ/z;

    move-result-object v0

    check-cast v0, LG/L0;

    iput-object p1, v0, LG/L0;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, LQ/n;->n(LQ/g;LQ/x;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LG/i0;->f:LG/L0;

    invoke-static {v0}, LQ/n;->i(LQ/z;)LQ/z;

    move-result-object v0

    check-cast v0, LG/L0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LG/L0;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, LG/i0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    sget-object p2, LG/V;->f:LG/V;

    iget-object v0, p0, LG/i0;->e:LG/M0;

    invoke-static {v0, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LG/V;->i:LG/V;

    invoke-static {v0, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, LG/V;->g:LG/V;

    invoke-static {v0, p2}, Lw2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
