.class public Lcom/tencent/mm/sdk/platformtools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/aa$a;,
        Lcom/tencent/mm/sdk/platformtools/aa$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

.field private static sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private map:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 55
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aa$a;)V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p1, p2, p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 71
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 72
    const-string v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/aa$a;)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Handler$Callback;Lcom/tencent/mm/sdk/platformtools/af$a;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/aa;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, "initThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "!32@/B4Tb64lLpL3oiL6hKHAvQPHylMV7oAE"

    const-string v1, "MMHandler can not init handler with initThread looper, stack %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->bmd()Lcom/tencent/mm/sdk/platformtools/bl$b;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_0
    return-void
.end method

.method public static dump(Ljava/lang/Runnable;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    if-nez p0, :cond_0

    .line 603
    const-string v0, ""

    .line 608
    :goto_0
    return-object v0

    .line 605
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_1

    .line 606
    check-cast p0, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->dump(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fetchFreeHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 539
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 543
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aa$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 551
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static fetchFreeHandler(Lcom/tencent/mm/sdk/platformtools/aa$a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 547
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static setLogCallback(Lcom/tencent/mm/sdk/platformtools/aa$b;)V
    .locals 0

    .prologue
    .line 555
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/aa;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;

    .line 556
    return-void
.end method


# virtual methods
.method public dump(Z)Ljava/lang/String;
    .locals 7

    .prologue
    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|MMHandler tasks info size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 579
    const/4 v0, 0x0

    .line 580
    if-eqz v4, :cond_1

    move v1, v0

    .line 581
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 583
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ai;

    .line 585
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[index = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|task="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ai;->dump(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 588
    goto :goto_0

    .line 590
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 499
    return-void
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getMessageName(Landroid/os/Message;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->getMessageName(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public final hasMessages(I)Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method public final hasMessages(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final obtainMessage()Landroid/os/Message;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(III)Landroid/os/Message;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJ)Z
    .locals 8

    .prologue
    .line 562
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;

    if-eqz v0, :cond_0

    .line 564
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/aa;->sLogCallback:Lcom/tencent/mm/sdk/platformtools/aa$b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/platformtools/aa$b;->onLog(Landroid/os/Message;Ljava/lang/Runnable;Ljava/lang/Thread;JJ)Z

    move-result v0

    .line 566
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTaskAdded(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ai;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    return-void
.end method

.method public final onTaskRunEnd(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/platformtools/ai;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 532
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    :cond_0
    return-void
.end method

.method public final post(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final postAtFrontOfQueueV2(Ljava/lang/Runnable;)Z
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/af;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    return v0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 302
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 315
    if-nez p1, :cond_0

    .line 323
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 319
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->kZD:Ljava/lang/Object;

    if-ne v1, p2, :cond_2

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 322
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 457
    if-nez p1, :cond_1

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 473
    :cond_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 461
    if-eqz v1, :cond_0

    .line 462
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 464
    if-eqz v0, :cond_2

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 466
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->kZD:Ljava/lang/Object;

    if-ne v0, p1, :cond_2

    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final removeMessages(I)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 439
    return-void
.end method

.method public final removeMessages(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(ILjava/lang/Object;)V

    .line 448
    return-void
.end method

.method public final sendEmptyMessage(I)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendEmptyMessageDelayed(IJ)Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    return v0
.end method

.method public final sendMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public final sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/aa;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MMHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
