.class public final Lcom/tencent/mm/sdk/g/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dNs:Ljava/lang/String;

.field public lce:I

.field public lcf:Lcom/tencent/mm/sdk/g/ah;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/sdk/g/am;->dNs:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/sdk/g/am;->lcf:Lcom/tencent/mm/sdk/g/ah;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/g/am;->lce:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/sdk/g/am;->obj:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/sdk/g/am;->dNs:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/sdk/g/am;->lcf:Lcom/tencent/mm/sdk/g/ah;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/g/am;->lce:I

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/sdk/g/am;->obj:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MStorageEventData [event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/am;->dNs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/sdk/g/am;->lce:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/am;->lcf:Lcom/tencent/mm/sdk/g/ah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/am;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method