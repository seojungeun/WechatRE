.class public final Lcom/tencent/map/location/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/location/n$a;
    }
.end annotation


# static fields
.field private static ajD:I

.field private static ajE:I

.field private static ajF:I

.field private static ajG:I

.field private static ajZ:J

.field private static ajo:J

.field private static ajq:I

.field private static ajr:I

.field private static ajs:I

.field private static ajt:I

.field private static akk:J

.field private static aks:Ljava/util/ArrayList;

.field private static akt:J

.field private static aku:J

.field private static akv:J

.field private static akw:J

.field private static akx:J

.field private static aky:J

.field private static akz:I

.field private static d:J

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x2710

    const/16 v1, 0x4e20

    const/16 v4, 0x61a8

    const/16 v3, 0x3a98

    .line 19
    sput v5, Lcom/tencent/map/location/n;->ajq:I

    .line 21
    sput v3, Lcom/tencent/map/location/n;->ajr:I

    .line 23
    const/16 v0, 0x1388

    sput v0, Lcom/tencent/map/location/n;->ajs:I

    .line 25
    sput v1, Lcom/tencent/map/location/n;->ajt:I

    .line 27
    sput v4, Lcom/tencent/map/location/n;->ajD:I

    .line 29
    sput v3, Lcom/tencent/map/location/n;->ajE:I

    .line 31
    const/16 v0, 0x2ee0

    sput v0, Lcom/tencent/map/location/n;->ajq:I

    sput v1, Lcom/tencent/map/location/n;->ajr:I

    const/16 v0, 0x1f40

    sput v0, Lcom/tencent/map/location/n;->ajs:I

    sput v1, Lcom/tencent/map/location/n;->ajt:I

    sput v4, Lcom/tencent/map/location/n;->ajD:I

    sput v3, Lcom/tencent/map/location/n;->ajE:I

    invoke-static {}, Lcom/tencent/map/location/o;->pS()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/map/location/o;->pS()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput v3, Lcom/tencent/map/location/n;->ajq:I

    sput v4, Lcom/tencent/map/location/n;->ajr:I

    sput v5, Lcom/tencent/map/location/n;->ajs:I

    sput v4, Lcom/tencent/map/location/n;->ajt:I

    const v0, 0x88b8

    sput v0, Lcom/tencent/map/location/n;->ajD:I

    sput v3, Lcom/tencent/map/location/n;->ajE:I

    .line 16
    :cond_0
    return-void
.end method

.method public static a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 473
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/location/n;->o(J)Lcom/tencent/map/location/n$a;

    move-result-object v2

    .line 474
    if-nez v2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/tencent/map/location/n$a;->ajZ:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/map/location/n$a;->ajZ:J

    .line 478
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    sput-wide v0, Lcom/tencent/map/location/n;->aku:J

    .line 479
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    sget-wide v3, Lcom/tencent/map/location/n;->d:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    :goto_1
    sput-wide v0, Lcom/tencent/map/location/n;->d:J

    .line 480
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    sget-wide v3, Lcom/tencent/map/location/n;->akt:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_5

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    :goto_2
    sput-wide v0, Lcom/tencent/map/location/n;->akt:J

    .line 482
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 483
    sget-object v2, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 484
    const/4 v0, 0x0

    .line 485
    :try_start_0
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 491
    if-lez v1, :cond_3

    .line 492
    sget-wide v3, Lcom/tencent/map/location/n;->akk:J

    int-to-long v0, v1

    div-long v0, v3, v0

    sput-wide v0, Lcom/tencent/map/location/n;->akk:J

    .line 483
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 479
    :cond_4
    sget-wide v0, Lcom/tencent/map/location/n;->d:J

    goto :goto_1

    .line 481
    :cond_5
    sget-wide v0, Lcom/tencent/map/location/n;->akt:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    goto :goto_2

    :cond_6
    sget-wide v0, Lcom/tencent/map/location/n;->akt:J

    goto :goto_2

    .line 485
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    .line 486
    iget-wide v4, v0, Lcom/tencent/map/location/n$a;->akk:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 487
    sget-wide v4, Lcom/tencent/map/location/n;->akk:J

    iget-wide v6, v0, Lcom/tencent/map/location/n$a;->akk:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/map/location/n;->akk:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method public static aB(I)V
    .locals 6

    .prologue
    .line 542
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/location/n;->o(J)Lcom/tencent/map/location/n$a;

    move-result-object v2

    .line 543
    if-nez v2, :cond_0

    .line 570
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/tencent/map/location/n$a;->ajZ:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/map/location/n$a;->akt:J

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/map/location/n$a;->ajZ:J

    .line 547
    iput p0, v2, Lcom/tencent/map/location/n$a;->ajq:I

    .line 548
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akt:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    const-wide/16 v0, 0x1

    .line 549
    :goto_1
    mul-int/lit16 v3, p0, 0x3e8

    int-to-long v3, v3

    div-long v0, v3, v0

    long-to-int v0, v0

    .line 550
    sput v0, Lcom/tencent/map/location/n;->akz:I

    sget v1, Lcom/tencent/map/location/n;->ajF:I

    if-le v0, v1, :cond_4

    sget v0, Lcom/tencent/map/location/n;->akz:I

    :goto_2
    sput v0, Lcom/tencent/map/location/n;->ajF:I

    .line 551
    sget v0, Lcom/tencent/map/location/n;->akz:I

    sget v1, Lcom/tencent/map/location/n;->ajG:I

    if-ge v0, v1, :cond_5

    sget v0, Lcom/tencent/map/location/n;->akz:I

    :goto_3
    sput v0, Lcom/tencent/map/location/n;->ajG:I

    .line 553
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 556
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 557
    :try_start_0
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 556
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    :cond_1
    sget v0, Lcom/tencent/map/location/n;->j:I

    if-lez v0, :cond_2

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    sget v3, Lcom/tencent/map/location/n;->ajs:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    .line 566
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    sget v3, Lcom/tencent/map/location/n;->ajE:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    .line 567
    sget v0, Lcom/tencent/map/location/n;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/map/location/n;->j:I

    .line 568
    :cond_2
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akk:J

    long-to-int v0, v0

    iput v0, v2, Lcom/tencent/map/location/n$a;->ajr:I

    goto :goto_0

    .line 548
    :cond_3
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->akt:J

    goto :goto_1

    .line 550
    :cond_4
    sget v0, Lcom/tencent/map/location/n;->ajF:I

    goto :goto_2

    .line 552
    :cond_5
    sget v0, Lcom/tencent/map/location/n;->ajG:I

    if-nez v0, :cond_6

    sget v0, Lcom/tencent/map/location/n;->akz:I

    goto :goto_3

    :cond_6
    sget v0, Lcom/tencent/map/location/n;->ajG:I

    goto :goto_3

    .line 557
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    .line 558
    iget v4, v0, Lcom/tencent/map/location/n$a;->ajq:I

    .line 559
    iget-wide v4, v0, Lcom/tencent/map/location/n$a;->akt:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 556
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static ab(Z)V
    .locals 2

    .prologue
    .line 422
    if-nez p0, :cond_0

    .line 423
    sget v0, Lcom/tencent/map/location/n;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/map/location/n;->j:I

    .line 424
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/location/n;->p(J)Lcom/tencent/map/location/n$a;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_1

    .line 426
    iget-wide v0, v0, Lcom/tencent/map/location/n$a;->ajZ:J

    .line 429
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 516
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/location/n;->o(J)Lcom/tencent/map/location/n$a;

    move-result-object v2

    .line 517
    if-nez v2, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v2, Lcom/tencent/map/location/n$a;->ajZ:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/map/location/n$a;->ajZ:J

    .line 521
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    sput-wide v0, Lcom/tencent/map/location/n;->aky:J

    .line 522
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    sget-wide v3, Lcom/tencent/map/location/n;->akw:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    :goto_1
    sput-wide v0, Lcom/tencent/map/location/n;->akw:J

    .line 524
    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    sget-wide v3, Lcom/tencent/map/location/n;->akx:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_5

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    :goto_2
    sput-wide v0, Lcom/tencent/map/location/n;->akx:J

    .line 526
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 527
    sget-object v2, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 528
    const/4 v0, 0x0

    .line 529
    :try_start_0
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 535
    if-lez v1, :cond_3

    .line 536
    sget-wide v3, Lcom/tencent/map/location/n;->akv:J

    int-to-long v0, v1

    div-long v0, v3, v0

    sput-wide v0, Lcom/tencent/map/location/n;->akv:J

    .line 527
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 523
    :cond_4
    sget-wide v0, Lcom/tencent/map/location/n;->akw:J

    goto :goto_1

    .line 525
    :cond_5
    sget-wide v0, Lcom/tencent/map/location/n;->akx:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_6

    iget-wide v0, v2, Lcom/tencent/map/location/n$a;->d:J

    goto :goto_2

    :cond_6
    sget-wide v0, Lcom/tencent/map/location/n;->akx:J

    goto :goto_2

    .line 529
    :cond_7
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    .line 530
    iget-wide v4, v0, Lcom/tencent/map/location/n$a;->d:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 531
    sget-wide v4, Lcom/tencent/map/location/n;->akv:J

    iget-wide v6, v0, Lcom/tencent/map/location/n$a;->d:J

    add-long/2addr v4, v6

    sput-wide v4, Lcom/tencent/map/location/n;->akv:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3
.end method

.method private static n(J)Lcom/tencent/map/location/n$a;
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x0

    .line 576
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 577
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    .line 579
    :cond_0
    sget-object v4, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    monitor-enter v4

    .line 580
    :try_start_0
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    .line 582
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v0

    move v1, v0

    move v2, v0

    .line 585
    :goto_0
    div-int/lit8 v0, v5, 0x2

    if-lt v3, v0, :cond_4

    .line 594
    if-eqz v1, :cond_3

    .line 595
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/map/location/n;->ajo:J

    .line 596
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/map/location/n;->ajZ:J

    .line 597
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v0, v0, Lcom/tencent/map/location/n$a;->akk:J

    sput-wide v0, Lcom/tencent/map/location/n;->d:J

    .line 598
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v0, v0, Lcom/tencent/map/location/n$a;->akk:J

    sput-wide v0, Lcom/tencent/map/location/n;->akt:J

    .line 599
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v0, v0, Lcom/tencent/map/location/n$a;->d:J

    sput-wide v0, Lcom/tencent/map/location/n;->akw:J

    .line 600
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v0, v0, Lcom/tencent/map/location/n$a;->d:J

    sput-wide v0, Lcom/tencent/map/location/n;->akx:J

    .line 601
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v0, v0, Lcom/tencent/map/location/n$a;->akt:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 602
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget v0, v0, Lcom/tencent/map/location/n$a;->ajq:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v5, v0, Lcom/tencent/map/location/n$a;->akt:J

    div-long v0, v1, v5

    long-to-int v0, v0

    sput v0, Lcom/tencent/map/location/n;->ajF:I

    .line 603
    :cond_1
    sget v0, Lcom/tencent/map/location/n;->ajF:I

    sput v0, Lcom/tencent/map/location/n;->ajG:I

    .line 604
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 628
    :cond_3
    new-instance v0, Lcom/tencent/map/location/n$a;

    invoke-direct {v0}, Lcom/tencent/map/location/n$a;-><init>()V

    .line 629
    iput-wide p0, v0, Lcom/tencent/map/location/n$a;->ajo:J

    .line 630
    sget-object v1, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    monitor-exit v4

    return-object v0

    .line 586
    :cond_4
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v6, v0, Lcom/tencent/map/location/n$a;->akt:J

    cmp-long v0, v6, v10

    if-gtz v0, :cond_5

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v8, v0, Lcom/tencent/map/location/n$a;->ajZ:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x927c0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 589
    :cond_5
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 590
    const/4 v0, 0x1

    move v1, v2

    .line 585
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto/16 :goto_0

    .line 592
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v12, v1

    move v1, v0

    move v0, v12

    goto :goto_2

    .line 604
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    .line 605
    sget-wide v2, Lcom/tencent/map/location/n;->ajo:J

    cmp-long v2, v10, v2

    if-lez v2, :cond_8

    .line 606
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/map/location/n;->ajo:J

    .line 607
    :cond_8
    sget-wide v2, Lcom/tencent/map/location/n;->ajZ:J

    cmp-long v2, v10, v2

    if-gez v2, :cond_9

    .line 608
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/tencent/map/location/n;->ajZ:J

    .line 609
    :cond_9
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->akk:J

    sget-wide v5, Lcom/tencent/map/location/n;->d:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_a

    .line 610
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->akk:J

    sput-wide v2, Lcom/tencent/map/location/n;->d:J

    .line 611
    :cond_a
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->akk:J

    sget-wide v5, Lcom/tencent/map/location/n;->akt:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_b

    .line 612
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->akk:J

    sput-wide v2, Lcom/tencent/map/location/n;->akt:J

    .line 613
    :cond_b
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->d:J

    sget-wide v5, Lcom/tencent/map/location/n;->akw:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_c

    .line 614
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->d:J

    sput-wide v2, Lcom/tencent/map/location/n;->akw:J

    .line 615
    :cond_c
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->d:J

    sget-wide v5, Lcom/tencent/map/location/n;->akx:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_d

    .line 616
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->d:J

    sput-wide v2, Lcom/tencent/map/location/n;->akx:J

    .line 617
    :cond_d
    iget-wide v2, v0, Lcom/tencent/map/location/n$a;->akt:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    .line 618
    iget v2, v0, Lcom/tencent/map/location/n$a;->ajq:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-wide v5, v0, Lcom/tencent/map/location/n$a;->akt:J

    div-long/2addr v2, v5

    long-to-int v0, v2

    .line 619
    sget v2, Lcom/tencent/map/location/n;->ajF:I

    if-le v0, v2, :cond_e

    .line 620
    sput v0, Lcom/tencent/map/location/n;->ajF:I

    .line 621
    :cond_e
    sget v2, Lcom/tencent/map/location/n;->ajG:I

    if-ge v0, v2, :cond_2

    .line 622
    sput v0, Lcom/tencent/map/location/n;->ajG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static o(J)Lcom/tencent/map/location/n$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 636
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 645
    :goto_0
    return-object v0

    .line 639
    :cond_0
    sget-object v2, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 640
    :try_start_0
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    monitor-exit v2

    move-object v0, v1

    .line 645
    goto :goto_0

    .line 640
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    .line 641
    iget-wide v4, v0, Lcom/tencent/map/location/n$a;->ajo:J

    cmp-long v4, v4, p0

    if-nez v4, :cond_1

    .line 642
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private static p(J)Lcom/tencent/map/location/n$a;
    .locals 5

    .prologue
    .line 649
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 650
    sget-object v2, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 651
    :try_start_0
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 652
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_1

    .line 650
    monitor-exit v2

    .line 659
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 653
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    iget-wide v3, v0, Lcom/tencent/map/location/n$a;->ajo:J

    cmp-long v0, v3, p0

    if-nez v0, :cond_2

    .line 654
    sget-object v0, Lcom/tencent/map/location/n;->aks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/location/n$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 650
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 652
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public static pO()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 207
    sget v0, Lcom/tencent/map/location/n;->ajq:I

    .line 208
    sget-wide v1, Lcom/tencent/map/location/n;->akk:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_7

    sget-wide v1, Lcom/tencent/map/location/n;->d:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_7

    .line 209
    sget-wide v0, Lcom/tencent/map/location/n;->aku:J

    sget-wide v2, Lcom/tencent/map/location/n;->akk:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/map/location/n;->d:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/map/location/n;->akt:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 212
    :goto_0
    invoke-static {}, Lcom/tencent/map/location/o;->pS()Landroid/content/Context;

    move-result-object v0

    .line 213
    const-string v2, "connectivity"

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    sget v1, Lcom/tencent/map/location/n;->ajr:I

    .line 227
    :cond_0
    :goto_1
    sget v0, Lcom/tencent/map/location/n;->j:I

    sget v2, Lcom/tencent/map/location/n;->ajs:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 228
    sget v1, Lcom/tencent/map/location/n;->ajs:I

    if-gt v0, v1, :cond_1

    .line 229
    sget v0, Lcom/tencent/map/location/n;->ajs:I

    .line 230
    :cond_1
    int-to-long v1, v0

    sget-wide v3, Lcom/tencent/map/location/n;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 231
    sget-wide v0, Lcom/tencent/map/location/n;->d:J

    sget v2, Lcom/tencent/map/location/n;->ajs:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 232
    :cond_2
    sget v1, Lcom/tencent/map/location/n;->ajr:I

    if-lt v0, v1, :cond_3

    .line 233
    sget v0, Lcom/tencent/map/location/n;->ajr:I

    .line 235
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/map/location/n;->o(J)Lcom/tencent/map/location/n$a;

    move-result-object v1

    .line 236
    if-nez v1, :cond_4

    .line 237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/map/location/n;->n(J)Lcom/tencent/map/location/n$a;

    move-result-object v1

    .line 238
    :cond_4
    iget v2, v1, Lcom/tencent/map/location/n$a;->ajr:I

    sget v3, Lcom/tencent/map/location/n;->ajs:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    .line 239
    iget v0, v1, Lcom/tencent/map/location/n$a;->ajr:I

    sget v2, Lcom/tencent/map/location/n;->ajs:I

    add-int/2addr v0, v2

    .line 240
    :cond_5
    iput v0, v1, Lcom/tencent/map/location/n$a;->ajr:I

    .line 242
    return v0

    .line 220
    :cond_6
    sget-wide v2, Lcom/tencent/map/location/n;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-wide v2, Lcom/tencent/map/location/n;->d:J

    sget v0, Lcom/tencent/map/location/n;->ajs:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 221
    sget v1, Lcom/tencent/map/location/n;->ajs:I

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public static pP()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 246
    sget v0, Lcom/tencent/map/location/n;->ajt:I

    .line 247
    sget-wide v1, Lcom/tencent/map/location/n;->akv:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_8

    sget-wide v1, Lcom/tencent/map/location/n;->akw:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_8

    .line 248
    sget-wide v0, Lcom/tencent/map/location/n;->aky:J

    sget-wide v2, Lcom/tencent/map/location/n;->akv:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/map/location/n;->akw:J

    add-long/2addr v0, v2

    sget-wide v2, Lcom/tencent/map/location/n;->akx:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    move v1, v0

    .line 251
    :goto_0
    invoke-static {}, Lcom/tencent/map/location/o;->pS()Landroid/content/Context;

    move-result-object v0

    .line 252
    const-string v2, "connectivity"

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    sget v1, Lcom/tencent/map/location/n;->ajD:I

    .line 266
    :cond_0
    :goto_1
    sget v0, Lcom/tencent/map/location/n;->j:I

    sget v2, Lcom/tencent/map/location/n;->ajs:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 267
    sget v1, Lcom/tencent/map/location/n;->ajE:I

    if-gt v0, v1, :cond_1

    .line 268
    sget v0, Lcom/tencent/map/location/n;->ajE:I

    .line 269
    :cond_1
    int-to-long v1, v0

    sget-wide v3, Lcom/tencent/map/location/n;->akw:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 270
    sget-wide v0, Lcom/tencent/map/location/n;->akw:J

    sget v2, Lcom/tencent/map/location/n;->ajE:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    .line 271
    :cond_2
    sget v1, Lcom/tencent/map/location/n;->ajD:I

    if-lt v0, v1, :cond_3

    .line 272
    sget v0, Lcom/tencent/map/location/n;->ajD:I

    .line 274
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/map/location/n;->o(J)Lcom/tencent/map/location/n$a;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    iget v2, v1, Lcom/tencent/map/location/n$a;->ajs:I

    sget v3, Lcom/tencent/map/location/n;->ajE:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_4

    .line 277
    iget v0, v1, Lcom/tencent/map/location/n$a;->ajs:I

    sget v2, Lcom/tencent/map/location/n;->ajE:I

    add-int/2addr v0, v2

    .line 278
    :cond_4
    iget v2, v1, Lcom/tencent/map/location/n$a;->ajr:I

    sget v3, Lcom/tencent/map/location/n;->ajE:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_5

    .line 279
    iget v0, v1, Lcom/tencent/map/location/n$a;->ajr:I

    sget v2, Lcom/tencent/map/location/n;->ajE:I

    add-int/2addr v0, v2

    .line 280
    :cond_5
    iput v0, v1, Lcom/tencent/map/location/n$a;->ajs:I

    .line 283
    :cond_6
    return v0

    .line 259
    :cond_7
    sget-wide v2, Lcom/tencent/map/location/n;->akw:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    sget-wide v2, Lcom/tencent/map/location/n;->akw:J

    sget v0, Lcom/tencent/map/location/n;->ajE:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 260
    sget v1, Lcom/tencent/map/location/n;->ajE:I

    goto :goto_1

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public static pQ()V
    .locals 3

    .prologue
    .line 463
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/location/n;->o(J)Lcom/tencent/map/location/n$a;

    move-result-object v0

    .line 464
    if-nez v0, :cond_0

    .line 465
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/map/location/n;->n(J)Lcom/tencent/map/location/n$a;

    move-result-object v0

    .line 466
    :cond_0
    if-nez v0, :cond_1

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/map/location/n$a;->ajZ:J

    goto :goto_0
.end method
