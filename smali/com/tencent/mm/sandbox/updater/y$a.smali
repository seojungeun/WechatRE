.class final Lcom/tencent/mm/sandbox/updater/y$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private etq:Lcom/tencent/mm/network/ao;

.field private host:Ljava/lang/String;

.field private kWr:Lcom/tencent/mm/sandbox/b$a;

.field final synthetic kWu:Lcom/tencent/mm/sandbox/updater/y;

.field private kWv:I

.field private kWw:Lcom/tencent/mm/pointers/PInt;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sandbox/updater/y;Ljava/lang/String;Lcom/tencent/mm/sandbox/b$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 203
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    .line 204
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I

    .line 205
    new-instance v0, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWw:Lcom/tencent/mm/pointers/PInt;

    .line 206
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->host:Ljava/lang/String;

    .line 207
    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWr:Lcom/tencent/mm/sandbox/b$a;

    .line 210
    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/y$a;->host:Ljava/lang/String;

    .line 211
    iput-object p3, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWr:Lcom/tencent/mm/sandbox/b$a;

    .line 212
    return-void
.end method

.method private varargs a([Lcom/tencent/mm/protocal/b/ps;)Lcom/tencent/mm/protocal/b/pt;
    .locals 10

    .prologue
    .line 216
    array-length v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-nez v0, :cond_2

    .line 217
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I

    .line 218
    const/4 v0, 0x0

    .line 340
    :cond_1
    :goto_0
    return-object v0

    .line 221
    :cond_2
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doInBackground, params="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 224
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 226
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ps;->toByteArray()[B

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/y;->j(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/y;->k(Lcom/tencent/mm/sandbox/updater/y;)[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/compatible/d/r;->xD()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/y;->l(Lcom/tencent/mm/sandbox/updater/y;)I

    move-result v5

    const/16 v6, 0x71

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [B

    const/4 v9, 0x0

    new-array v9, v9, [B

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/protocal/MMProtocalJni;->pack([BLcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;[BLjava/lang/String;III[B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v2, 0x0

    .line 239
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "http://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/sandbox/updater/y$a;->host:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/cgi-bin/micromsg-bin/getupdatepack"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/j;->kY(Ljava/lang/String;)Lcom/tencent/mm/network/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ao;->setRequestMethod(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->OG()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->OH()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ao;->setUseCaches(Z)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "User-Agent"

    const-string v5, "Android QQMail HTTP Client"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "Cache-Control"

    const-string v5, "no-cache"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "accept"

    const-string v5, "*/*"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v4, "Accept-Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/network/ao;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const/16 v4, 0x3a98

    invoke-virtual {v0, v4}, Lcom/tencent/mm/network/ao;->setConnectTimeout(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->connect()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getOutputStream()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 255
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 256
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWr:Lcom/tencent/mm/sandbox/b$a;

    const-wide/16 v4, 0x96

    iget-object v1, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v1, v1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sandbox/b$a;->dG(J)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I

    .line 262
    iget v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5

    .line 263
    if-eqz v3, :cond_3

    .line 322
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 324
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    const-string v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v2, "Exception in MMProtocalJni.pack(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 266
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/network/ao;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .line 268
    const/4 v0, 0x0

    .line 269
    const-wide/16 v4, 0x96

    .line 272
    if-eqz v1, :cond_6

    const-string v7, "gzip"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 273
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    const/4 v0, 0x1

    .line 279
    :goto_2
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 280
    const/16 v7, 0x400

    new-array v7, v7, [B

    .line 281
    :goto_3
    invoke-virtual {v1, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_7

    .line 283
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 284
    int-to-long v8, v8

    add-long/2addr v4, v8

    goto :goto_3

    :cond_6
    move-object v1, v6

    .line 276
    goto :goto_2

    .line 288
    :cond_7
    if-eqz v0, :cond_b

    .line 289
    invoke-virtual {v6}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 294
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/io/InputStream;->mark(I)V

    .line 296
    const-wide/16 v4, 0x96

    .line 297
    :goto_4
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_8

    .line 299
    int-to-long v8, v0

    add-long/2addr v4, v8

    goto :goto_4

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWr:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sandbox/b$a;->dH(J)V

    .line 308
    :goto_5
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 309
    new-instance v4, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 310
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWu:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v5}, Lcom/tencent/mm/sandbox/updater/y;->j(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWw:Lcom/tencent/mm/pointers/PInt;

    invoke-static {v0, v2, v5, v4, v6}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    .line 312
    new-instance v2, Lcom/tencent/mm/protocal/b/pt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/pt;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/pt;->w([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/pt;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    if-eqz v3, :cond_9

    .line 322
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 324
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 329
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 331
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    if-eqz v1, :cond_1

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    goto/16 :goto_0

    .line 304
    :cond_b
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWr:Lcom/tencent/mm/sandbox/b$a;

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/sandbox/b$a;->dH(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    .line 314
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 315
    :goto_8
    :try_start_9
    const-string v3, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v4, "Exception in doInBackground, [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    if-eqz v2, :cond_c

    .line 322
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 324
    :cond_c
    :goto_9
    if-eqz v1, :cond_d

    .line 329
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 331
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    if-eqz v0, :cond_e

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    .line 340
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 320
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v3, :cond_f

    .line 322
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 324
    :cond_f
    :goto_c
    if-eqz v2, :cond_10

    .line 329
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 331
    :cond_10
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    if-eqz v1, :cond_11

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 336
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    :cond_11
    throw v0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v1

    goto :goto_c

    :catch_8
    move-exception v1

    goto :goto_d

    .line 320
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_b

    .line 314
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_8
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 202
    check-cast p1, [Lcom/tencent/mm/protocal/b/ps;

    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/y$a;->a([Lcom/tencent/mm/protocal/b/ps;)Lcom/tencent/mm/protocal/b/pt;

    move-result-object v0

    return-object v0
.end method

.method protected final onCancelled()V
    .locals 2

    .prologue
    .line 351
    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string v1, "task had been cancelled."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->etq:Lcom/tencent/mm/network/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/network/ao;->disconnect()V

    .line 355
    :cond_0
    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 202
    check-cast p1, Lcom/tencent/mm/protocal/b/pt;

    const-string v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPostExecute, netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", svrRet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWw:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWr:Lcom/tencent/mm/sandbox/b$a;

    iget v1, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWv:I

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/y$a;->kWw:Lcom/tencent/mm/pointers/PInt;

    iget v2, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/abf;)V

    return-void
.end method
