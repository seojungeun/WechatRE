.class final Lcom/tencent/mm/platformtools/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private eIA:Landroid/graphics/Bitmap;

.field private fkJ:I

.field private fkK:Lcom/tencent/mm/platformtools/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/platformtools/k;)V
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkJ:I

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->eIA:Landroid/graphics/Bitmap;

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/platformtools/l;->c(Lcom/tencent/mm/platformtools/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "from net, picture strategy here must be validity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    .line 439
    return-void
.end method


# virtual methods
.method public final DE()Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    if-nez v0, :cond_1

    .line 445
    const-string v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v1, "picStrategy == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    :goto_0
    return v9

    .line 452
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/k;->Pw()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 453
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v0}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    const/16 v5, 0x4e20

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/network/j;->o(Ljava/lang/String;II)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 455
    if-nez v2, :cond_3

    .line 456
    :try_start_2
    const-string v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v1, "download %s error, can not open http stream"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v6}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 457
    if-eqz v2, :cond_2

    .line 473
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 478
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 474
    :catch_1
    move-exception v0

    .line 475
    const-string v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v2, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 459
    :cond_3
    const/16 v0, 0x400

    :try_start_5
    new-array v0, v0, [B

    .line 460
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 462
    iget v6, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkJ:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkJ:I

    .line 463
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 466
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 467
    :goto_3
    :try_start_6
    const-string v3, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const-string v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "get url:%s failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v6}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 469
    if-eqz v1, :cond_4

    .line 473
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 478
    :cond_4
    :goto_4
    if-eqz v2, :cond_0

    .line 480
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 481
    :catch_3
    move-exception v0

    .line 482
    const-string v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v2, "exception:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 465
    :cond_5
    :try_start_9
    const-string v0, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v5, "get url[%s] ok, bufSize[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v8}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkJ:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 471
    if-eqz v2, :cond_6

    .line 473
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 478
    :cond_6
    :goto_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 487
    :goto_6
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/l$b;->lm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    sget-object v3, Lcom/tencent/mm/platformtools/k$a;->fky:Lcom/tencent/mm/platformtools/k$a;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/platformtools/k;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/k$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    if-eq v0, v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 492
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 494
    :cond_7
    sget-object v2, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    iget-object v3, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;Lcom/tencent/mm/platformtools/k;Landroid/graphics/Bitmap;)V

    .line 495
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 503
    :goto_7
    iput-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->eIA:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 474
    :catch_4
    move-exception v0

    .line 475
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v5, "exception:%s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 481
    :catch_5
    move-exception v0

    .line 482
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 474
    :catch_6
    move-exception v0

    .line 475
    const-string v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 471
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_8
    if-eqz v1, :cond_8

    .line 473
    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 478
    :cond_8
    :goto_9
    if-eqz v3, :cond_9

    .line 480
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 483
    :cond_9
    :goto_a
    throw v0

    .line 474
    :catch_7
    move-exception v1

    .line 475
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v4, "exception:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 481
    :catch_8
    move-exception v1

    .line 482
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 498
    :catch_9
    move-exception v0

    .line 499
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "update pic for %s, error"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v5}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    const-string v2, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 501
    goto/16 :goto_7

    .line 471
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_8

    .line 466
    :catch_a
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_3
.end method

.method public final DF()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 512
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/an$a;->Ch()Lcom/tencent/mm/model/an$e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkJ:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/an$e;->D(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    sget-object v0, Lcom/tencent/mm/platformtools/l$b;->fkC:Lcom/tencent/mm/platformtools/l$b;

    iget-object v1, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v1}, Lcom/tencent/mm/platformtools/k;->Px()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/l$b$a;->fkK:Lcom/tencent/mm/platformtools/k;

    invoke-interface {v2}, Lcom/tencent/mm/platformtools/k;->Py()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/platformtools/l$b$a;->eIA:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/l$b;->a(Lcom/tencent/mm/platformtools/l$b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/l$b$a;->eIA:Landroid/graphics/Bitmap;

    .line 519
    return v4

    .line 513
    :catch_0
    move-exception v0

    .line 515
    const-string v1, "!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN"

    const-string v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
