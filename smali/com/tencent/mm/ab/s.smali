.class final Lcom/tencent/mm/ab/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# instance fields
.field private eXM:Z

.field final synthetic eXN:Lcom/tencent/mm/ab/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/r;)V
    .locals 1

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ab/s;->eXM:Z

    return-void
.end method


# virtual methods
.method public final rC()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 580
    iget-boolean v0, p0, Lcom/tencent/mm/ab/s;->eXM:Z

    if-nez v0, :cond_0

    .line 581
    iput-boolean v2, p0, Lcom/tencent/mm/ab/s;->eXM:Z

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->bpb()V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->a(Lcom/tencent/mm/ab/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->b(Lcom/tencent/mm/ab/r;)Lcom/tencent/mm/ab/j;

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    invoke-static {}, Lcom/tencent/mm/ab/j;->Lg()V

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->bpc()V

    move v0, v1

    .line 629
    :goto_0
    return v0

    .line 590
    :cond_1
    new-instance v4, Lcom/tencent/mm/compatible/i/i$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/i/i$a;-><init>()V

    move v3, v1

    .line 591
    :goto_1
    const/4 v0, 0x5

    if-ge v3, v0, :cond_7

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->c(Lcom/tencent/mm/ab/r;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fp;->klp:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->d(Lcom/tencent/mm/ab/r;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v5, v5, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    iget-object v5, v5, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/fp;->klp:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->e(Lcom/tencent/mm/ab/r;)Lcom/tencent/mm/ab/n;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v0, v0, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fp;->klp:Ljava/util/LinkedList;

    iget-object v6, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v6}, Lcom/tencent/mm/ab/r;->d(Lcom/tencent/mm/ab/r;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/fo;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/fo;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 600
    :cond_2
    const-string v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sync processingResp.getCmdList() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v6, v6, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    iget-object v6, v6, Lcom/tencent/mm/protocal/s$b;->kiI:Lcom/tencent/mm/protocal/b/ww;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ww;->kpy:Lcom/tencent/mm/protocal/b/fp;

    iget v6, v6, Lcom/tencent/mm/protocal/b/fp;->hKg:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->f(Lcom/tencent/mm/ab/r;)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->g(Lcom/tencent/mm/ab/r;)I

    .line 618
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 619
    const-string v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string v5, "dksynctime(>500) : %d cnt:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 623
    :goto_3
    cmp-long v5, v10, v10

    if-lez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->Aw()Lcom/tencent/mm/aq/g;

    .line 626
    :cond_3
    const-string v5, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string v6, "dksynctime : %d cnt:%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/i/i$a;->yi()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 604
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->h(Lcom/tencent/mm/ab/r;)I

    goto :goto_2

    .line 608
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->b(Lcom/tencent/mm/ab/r;)Lcom/tencent/mm/ab/j;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    iget-object v5, v5, Lcom/tencent/mm/ab/r;->eXJ:Lcom/tencent/mm/protocal/s$b;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ab/j;->a(Lcom/tencent/mm/protocal/s$b;)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->e(Lcom/tencent/mm/ab/r;)Lcom/tencent/mm/ab/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/n;->Li()V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/ab/s;->eXN:Lcom/tencent/mm/ab/r;

    invoke-static {v0}, Lcom/tencent/mm/ab/r;->i(Lcom/tencent/mm/ab/r;)V

    .line 613
    const-string v0, "!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE="

    const-string v5, "sync resp list process done"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ap;->bpc()V

    move v0, v1

    .line 616
    goto :goto_3

    .line 597
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method
