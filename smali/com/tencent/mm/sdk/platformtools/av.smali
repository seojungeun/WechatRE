.class public final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/av$b;,
        Lcom/tencent/mm/sdk/platformtools/av$a;
    }
.end annotation


# instance fields
.field private dTO:Z

.field private laA:Lcom/tencent/mm/sdk/platformtools/aa;

.field private lax:Ljava/util/concurrent/LinkedBlockingQueue;

.field private lay:I

.field private laz:Ljava/util/Vector;

.field private lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lax:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->dTO:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->lay:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->priority:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->name:Ljava/lang/String;

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->laz:Ljava/util/Vector;

    .line 52
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/av;->lay:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/av;->name:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/av;->priority:I

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aw;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/sdk/platformtools/aw;-><init>(Lcom/tencent/mm/sdk/platformtools/av;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->laA:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 65
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/av;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/av;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->priority:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/av;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->laz:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/av;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/av;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->dTO:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/av;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lax:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/sdk/platformtools/av;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->laA:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method


# virtual methods
.method public final blC()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lax:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public final blD()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->laz:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->laz:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/platformtools/av$a;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 76
    if-nez p1, :cond_1

    .line 77
    const-string v0, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    const-string v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, -0x1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->lax:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    const-string v0, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    const-string v1, "add To Queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const/4 v0, -0x2

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add To Queue failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, -0x3

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->laz:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->lax:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->lay:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->laz:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 93
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/av$b;-><init>(Lcom/tencent/mm/sdk/platformtools/av;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av$b;->start()V

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lax:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 73
    return-void
.end method

.method public final gC(Z)V
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/av;->dTO:Z

    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 113
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 113
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
