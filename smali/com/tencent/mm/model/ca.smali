.class final Lcom/tencent/mm/model/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eGW:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/model/ca;->eGW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    const-string v0, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    const-string v1, "parseMsgSource context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 259
    new-instance v1, Lcom/tencent/mm/model/bz$a;

    iget-object v2, p0, Lcom/tencent/mm/model/ca;->eGW:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/model/bz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v0, v1, Lcom/tencent/mm/model/bz$a;->type:I

    if-lez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/bz;->DD()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    if-nez v0, :cond_2

    .line 262
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    const/4 v2, 0x1

    const-string v3, "!32@/B4Tb64lLpLzSPiC36REVuOjo/7Q98V8"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/bz;->a(Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/av;

    .line 264
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bz;->DD()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|parseMsgSource"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
