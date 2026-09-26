.class public final LZ/o;
.super LS/n;
.source "SourceFile"

# interfaces
.implements Lq0/w;


# instance fields
.field public q:Lv2/c;


# direct methods
.method public constructor <init>(Lv2/c;)V
    .locals 0

    invoke-direct {p0}, LS/n;-><init>()V

    iput-object p1, p0, LZ/o;->q:Lv2/c;

    return-void
.end method


# virtual methods
.method public final d(Lo0/H;Lo0/E;J)Lo0/G;
    .locals 2

    invoke-interface {p2, p3, p4}, Lo0/E;->b(J)Lo0/M;

    move-result-object p2

    iget p3, p2, Lo0/M;->d:I

    iget p4, p2, Lo0/M;->e:I

    new-instance v0, LD/K0;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1, p0}, LD/K0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lj2/v;->d:Lj2/v;

    invoke-interface {p1, p3, p4, p2, v0}, Lo0/H;->l0(IILjava/util/Map;Lv2/c;)Lo0/G;

    move-result-object p1

    return-object p1
.end method

.method public final q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ/o;->q:Lv2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
