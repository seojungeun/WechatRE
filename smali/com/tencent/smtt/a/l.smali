.class public final Lcom/tencent/smtt/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mAe:Lcom/tencent/smtt/a/l;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/a/l;->mAe:Lcom/tencent/smtt/a/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/a/l;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/tencent/smtt/a/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/a/m;-><init>(Lcom/tencent/smtt/a/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/a/l;->mHandler:Landroid/os/Handler;

    .line 87
    return-void
.end method

.method private static Dq(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, v1

    .line 419
    :cond_0
    :goto_0
    return-object v0

    .line 390
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :try_start_1
    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 393
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 395
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 397
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "="

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 401
    if-eqz v2, :cond_2

    array-length v5, v2

    if-lt v5, v7, :cond_2

    .line 403
    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 408
    const/4 v6, 0x1

    aget-object v2, v2, v6

    .line 409
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 411
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/smtt/a/l;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/a/l;->bFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/tencent/smtt/a/n;->eP(Landroid/content/Context;)Lcom/tencent/smtt/a/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/smtt/a/n;->Jb(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static bFD()Lcom/tencent/smtt/a/l;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/smtt/a/l;->mAe:Lcom/tencent/smtt/a/l;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/tencent/smtt/a/l;

    invoke-direct {v0}, Lcom/tencent/smtt/a/l;-><init>()V

    sput-object v0, Lcom/tencent/smtt/a/l;->mAe:Lcom/tencent/smtt/a/l;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/smtt/a/l;->mAe:Lcom/tencent/smtt/a/l;

    return-object v0
.end method

.method private static bFE()Ljava/util/Map;
    .locals 5

    .prologue
    .line 327
    const/4 v1, 0x0

    .line 328
    const-string v0, ""

    .line 331
    :try_start_0
    const-string v3, "/data/data/com.tencent.mm/app_tbs/share/QQBrowserDownloadInfo.ini"

    .line 332
    const-string v4, "/data/data/com.tencent.mobileqq/app_tbs/share/QQBrowserDownloadInfo.ini"

    .line 337
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 340
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    .line 343
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 345
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :try_start_1
    invoke-static {v2}, Lcom/tencent/smtt/a/e;->g(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 348
    if-eqz v3, :cond_0

    .line 350
    new-instance v1, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 362
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 363
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 371
    :cond_1
    :goto_2
    invoke-static {v0}, Lcom/tencent/smtt/a/l;->Dq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 356
    :goto_3
    if-eqz v1, :cond_1

    .line 363
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 367
    :catch_1
    move-exception v1

    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 362
    :goto_4
    if-eqz v1, :cond_2

    .line 363
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 367
    :cond_2
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 360
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_0
.end method

.method private bFF()Ljava/lang/String;
    .locals 6

    .prologue
    .line 427
    invoke-static {}, Lcom/tencent/smtt/a/l;->bFE()Ljava/util/Map;

    move-result-object v1

    .line 428
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 430
    const-string v0, "FileDownloadPath"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 431
    const-string v2, "FileDownloadVerifyInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    const-string v0, ""

    .line 460
    :cond_0
    :goto_0
    return-object v0

    .line 436
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 438
    const-string v0, ""

    goto :goto_0

    .line 441
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 444
    const-string v0, ""

    goto :goto_0

    .line 452
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v2}, Lcom/tencent/smtt/a/i;->aQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 460
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public static bh(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/a/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic bi(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 22
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static p(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 465
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-object v0

    .line 470
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 474
    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 478
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final bg(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 115
    if-eqz p2, :cond_2

    :try_start_0
    const-string v4, "tbsqbdownload://"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    const/16 v4, 0x10

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 122
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 123
    array-length v4, v5

    if-le v4, v0, :cond_9

    .line 125
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 126
    array-length v6, v4

    if-le v6, v0, :cond_8

    const-string v6, "url"

    const/4 v7, 0x0

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 128
    const/4 v4, 0x0

    aget-object v4, v5, v4

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 131
    :goto_0
    const/4 v6, 0x1

    aget-object v6, v5, v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 132
    array-length v7, v6

    if-le v7, v0, :cond_7

    const-string v7, "downloadurl"

    const/4 v8, 0x0

    aget-object v6, v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 134
    const/4 v2, 0x1

    aget-object v2, v5, v2

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v4

    move-object v4, v2

    .line 138
    :goto_1
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move v0, v1

    .line 157
    :goto_2
    return v0

    .line 143
    :cond_1
    const-string v2, "com.tencent.mtt"

    invoke-static {v2, p1}, Lcom/tencent/smtt/a/l;->p(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 144
    :goto_3
    if-ne v2, v3, :cond_5

    .line 145
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/a/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    .line 157
    goto :goto_2

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/tencent/smtt/a/l;->bFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    goto :goto_3

    .line 146
    :cond_5
    if-ne v2, v0, :cond_6

    .line 147
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/a/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 148
    :cond_6
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    const/4 v4, 0x2

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/smtt/a/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    move-object v5, v4

    move-object v4, v2

    goto :goto_1

    :cond_8
    move-object v4, v2

    goto/16 :goto_0

    :cond_9
    move-object v4, v2

    move-object v5, v2

    goto :goto_1
.end method
