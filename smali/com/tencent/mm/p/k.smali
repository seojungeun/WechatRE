.class final Lcom/tencent/mm/p/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/p/i$a;


# instance fields
.field final synthetic eIK:Lcom/tencent/mm/p/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/p/i;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ha(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 123
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 125
    const-string v0, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string v1, "notifyChanged user:%s clonesize:%d watchers:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-static {v6}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-static {v6}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-static {v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;

    move-result-object v6

    monitor-enter v6

    move v3, v2

    .line 128
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-static {v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-static {v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/p/i$a;

    .line 134
    if-eqz v1, :cond_1

    .line 135
    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 140
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/p/k;->eIK:Lcom/tencent/mm/p/i;

    invoke-static {v0}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/i;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->removeAll(Ljava/util/Collection;)Z

    .line 141
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    .line 143
    :goto_2
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 144
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/i$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/p/i$a;->ha(Ljava/lang/String;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 147
    :cond_3
    return-void
.end method
