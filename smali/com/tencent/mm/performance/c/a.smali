.class public final Lcom/tencent/mm/performance/c/a;
.super Lcom/tencent/mm/performance/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/c/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field public fjA:J

.field public fjB:J

.field private fjC:Z

.field private fjk:Ljava/util/HashSet;

.field private fjy:J

.field public fjz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "MemoryAlarmController"

    sput-object v0, Lcom/tencent/mm/performance/c/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/performance/e/a;-><init>()V

    .line 12
    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    .line 13
    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjz:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjA:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjB:J

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/c/a;->fjC:Z

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    .line 24
    return-void
.end method

.method private a(IJJJ)V
    .locals 9

    .prologue
    .line 56
    iget-object v7, p0, Lcom/tencent/mm/performance/c/a;->fjk:Ljava/util/HashSet;

    monitor-enter v7

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/c/a;->fjk:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/c/a$a;

    .line 60
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    .line 62
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/performance/c/a$a;->a(JJJ)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    .line 65
    :try_start_1
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/performance/c/a$a;->b(JJJ)V

    goto :goto_0

    :pswitch_2
    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    .line 68
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/performance/c/a$a;->c(JJJ)V

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final Pg()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/c/a;->fjk:Ljava/util/HashSet;

    .line 81
    return-void
.end method

.method public final Ph()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/performance/c/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final Pi()V
    .locals 12

    .prologue
    const/4 v1, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/performance/c/a;->fjC:Z

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    div-long v2, v6, v2

    .line 112
    const-string v0, "!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q"

    const-string v4, "memoryalarm memory use %d, total %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    iget-wide v8, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-wide v4, p0, Lcom/tencent/mm/performance/c/a;->fjB:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    .line 114
    iget-wide v4, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/performance/c/a;->a(IJJJ)V

    goto :goto_0

    .line 115
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjA:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 116
    iget-wide v4, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    move-object v0, p0

    move v1, v11

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/performance/c/a;->a(IJJJ)V

    goto :goto_0

    .line 117
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjz:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 118
    iget-wide v4, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    move-object v0, p0

    move v1, v10

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/performance/c/a;->a(IJJJ)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/performance/c/a$a;)V
    .locals 2

    .prologue
    .line 42
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "registerMonitorMemoryAlarmCallback, callback is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/performance/c/a;->fjk:Ljava/util/HashSet;

    monitor-enter v1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/c/a;->fjk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJJJ)Z
    .locals 4

    .prologue
    .line 33
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjN:J

    .line 34
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjz:J

    .line 35
    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjA:J

    .line 36
    const-wide/16 v0, 0x5a

    iput-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjB:J

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/performance/c/a;->fjy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/performance/c/a;->fjC:Z

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/performance/c/a;->fjC:Z

    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
