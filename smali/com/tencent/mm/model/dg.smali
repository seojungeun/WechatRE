.class public final Lcom/tencent/mm/model/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eHF:Lcom/tencent/mm/model/at;


# instance fields
.field private eHD:Ljava/util/Map;

.field private eHE:Ljava/util/Map;

.field private eHG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHE:Ljava/util/Map;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/model/at;)V
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/model/dg;->eHF:Lcom/tencent/mm/model/at;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized DZ()V
    .locals 5

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const-string v0, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v1, "ERR: Looping:%s , failed to resetSubCore"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    sget-object v0, Lcom/tencent/mm/model/dg;->eHF:Lcom/tencent/mm/model/at;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mm/model/dg;->eHF:Lcom/tencent/mm/model/at;

    invoke-interface {v0}, Lcom/tencent/mm/model/at;->rt()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    .line 39
    const-string v0, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v1, "resetSubCore get sub core map from sub core factory. count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ea()V
    .locals 11

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 72
    const-string v0, "releaseSubCore"

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/model/dg;->eHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    .line 76
    const-string v1, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v7, "releaseSubCore release:%s begin..."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/as;

    invoke-interface {v1}, Lcom/tencent/mm/model/as;->rJ()V

    .line 78
    const-string v1, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v7, "releaseSubCore release:%s %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_1
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 82
    const-string v0, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v1, "releaseSubCore finish Count:%d time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Eb()Ljava/util/Map;
    .locals 4

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    const-string v0, "getSubCoreBaseDBFacotries"

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/as;

    invoke-interface {v1}, Lcom/tencent/mm/model/as;->rI()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/as;

    invoke-interface {v0}, Lcom/tencent/mm/model/as;->rI()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-object v2
.end method

.method public final Ec()Ljava/util/Map;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/model/as;)Z
    .locals 2

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "REFUSE to addSubCore doing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized af(Z)V
    .locals 10

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 59
    const-string v0, "onAccountPostReset"

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/as;

    invoke-interface {v1, p1}, Lcom/tencent/mm/model/as;->af(Z)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/model/dg;->eHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v7, "onSubCoreAccountPostReset post:%s %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 67
    const-string v0, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v1, "onSubCoreAccountPostReset finish Count:%d time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ag(Z)V
    .locals 10

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    .line 45
    const-string v0, "onSdcardMount"

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/model/dg;->eHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v5

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/as;

    invoke-interface {v1, p1}, Lcom/tencent/mm/model/as;->ag(Z)V

    .line 50
    const-string v1, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v7, "onSdcardMount %s time:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_1
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 54
    const-string v0, "!44@/B4Tb64lLpJEjYGMBUKuW1yoncBJdLoyd26QMGhtE8w="

    const-string v1, "onSubCoreSdcardMount finish Count:%d time:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bl;->aw(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized dt(I)V
    .locals 2

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    const-string v0, "clearSubCorePluginData"

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/as;

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/as;->aN(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_0
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/dg;->eHG:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void
.end method

.method public final gz(Ljava/lang/String;)Lcom/tencent/mm/model/as;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/model/dg;->eHD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/as;

    return-object v0
.end method
