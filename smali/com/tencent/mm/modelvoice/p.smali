.class public final Lcom/tencent/mm/modelvoice/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/d;


# instance fields
.field private dIz:Ljava/lang/String;

.field private dKi:Lcom/tencent/mm/compatible/i/a;

.field private ffQ:Ljava/lang/String;

.field private ffR:Ljava/lang/String;

.field private ffX:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ffY:Landroid/media/MediaPlayer$OnErrorListener;

.field private fga:Landroid/media/AudioTrack;

.field private fgb:Lcom/tencent/mm/modelvoice/d$a;

.field private fgc:Lcom/tencent/mm/modelvoice/d$b;

.field private fgd:I

.field private fge:I

.field private fgf:I

.field private fgg:I

.field private fgh:Ljava/lang/Runnable;

.field private fgi:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private fgj:I

.field fgk:I

.field private fgl:Z

.field private fgm:[B

.field private fgn:I

.field private fgo:Ljava/io/FileInputStream;

.field private fgp:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dIz:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fgb:Lcom/tencent/mm/modelvoice/d$a;

    .line 25
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fgc:Lcom/tencent/mm/modelvoice/d$b;

    .line 33
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    .line 38
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fge:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgf:I

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgg:I

    .line 43
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fgi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->fgk:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/modelvoice/p;->fgl:Z

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffQ:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffR:Ljava/lang/String;

    .line 257
    sget v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->mwW:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgm:[B

    .line 258
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->fgn:I

    .line 259
    iput-object v2, p0, Lcom/tencent/mm/modelvoice/p;->fgo:Ljava/io/FileInputStream;

    .line 260
    const/16 v0, 0x13a

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgp:I

    .line 59
    new-instance v0, Lcom/tencent/mm/modelvoice/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/q;-><init>(Lcom/tencent/mm/modelvoice/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffX:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 60
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/r;-><init>(Lcom/tencent/mm/modelvoice/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffY:Landroid/media/MediaPlayer$OnErrorListener;

    .line 61
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/a;->bEh()I

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    const-string v1, "speex"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/modelvoice/p;-><init>()V

    .line 71
    new-instance v0, Lcom/tencent/mm/compatible/i/a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/compatible/i/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dKi:Lcom/tencent/mm/compatible/i/a;

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/p;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/compatible/i/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dKi:Lcom/tencent/mm/compatible/i/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/modelvoice/p;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/p;->fgo:Ljava/io/FileInputStream;

    return-object p1
.end method

.method private aX(Z)V
    .locals 9

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dIz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    if-eqz p1, :cond_5

    move v0, v1

    .line 225
    :goto_1
    :try_start_0
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v2, :cond_6

    .line 226
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 227
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->ewy:I

    if-ne v2, v8, :cond_6

    .line 232
    :goto_2
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->fge:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgj:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    .line 239
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->fge:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/modelvoice/p;->fgj:I

    mul-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    .line 240
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->fge:I

    div-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->fgf:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->fgg:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgp:I

    .line 241
    if-eqz p1, :cond_3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dKi:Lcom/tencent/mm/compatible/i/a;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dKi:Lcom/tencent/mm/compatible/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/i/a;->requestFocus()Z

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/s;-><init>(Lcom/tencent/mm/modelvoice/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgh:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgh:Ljava/lang/Runnable;

    const-string v1, "SpeexPlayer_play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->dKi:Lcom/tencent/mm/compatible/i/a;

    if-eqz v1, :cond_4

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/p;->dKi:Lcom/tencent/mm/compatible/i/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/i/a;->yd()Z

    .line 252
    :cond_4
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playImp : fail, exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v2, "exception:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 224
    goto/16 :goto_1

    .line 247
    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v2, "audioTrack error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/p;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/modelvoice/p;->fgn:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/modelvoice/p;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelvoice/p;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelvoice/p;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgh:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgh:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->A(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgh:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->dIz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/modelvoice/d$b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgc:Lcom/tencent/mm/modelvoice/d$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/modelvoice/p;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/modelvoice/p;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgm:[B

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/modelvoice/p;)Ljava/io/FileInputStream;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgo:Ljava/io/FileInputStream;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/modelvoice/p;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->fgn:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/qqpinyin/voicerecoapi/a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgi:Lcom/tencent/qqpinyin/voicerecoapi/a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/modelvoice/p;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->fgp:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/modelvoice/p;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/p;->fgl:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/modelvoice/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/modelvoice/p;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffY:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private p(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eqz v2, :cond_0

    .line 196
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startPlay error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_0
    return v0

    .line 200
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/p;->dIz:Ljava/lang/String;

    .line 203
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelvoice/p;->aX(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 214
    goto :goto_0

    .line 204
    :catch_0
    move-exception v2

    .line 206
    const/4 v3, 0x1

    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/modelvoice/p;->aX(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 208
    :catch_1
    move-exception v3

    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "startPlay File["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/p;->dIz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    goto :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/modelvoice/p;)Lcom/tencent/mm/modelvoice/d$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fgb:Lcom/tencent/mm/modelvoice/d$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/modelvoice/p;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->ffX:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelvoice/d$a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/p;->fgb:Lcom/tencent/mm/modelvoice/d$a;

    .line 77
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelvoice/d$b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/p;->fgc:Lcom/tencent/mm/modelvoice/d$b;

    .line 82
    return-void
.end method

.method public final ah(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 156
    iput-boolean v6, p0, Lcom/tencent/mm/modelvoice/p;->fgl:Z

    .line 157
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->fgf:I

    if-ne v0, v4, :cond_1

    .line 158
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    .line 163
    :goto_0
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->fge:I

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelvoice/p;->fgj:I

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    .line 170
    :cond_0
    if-eqz p1, :cond_2

    move v0, v1

    .line 171
    :goto_1
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/d/a;->ewr:Z

    if-eqz v2, :cond_3

    .line 172
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/d/a;->dump()V

    .line 173
    sget-object v2, Lcom/tencent/mm/compatible/d/r;->eyX:Lcom/tencent/mm/compatible/d/a;

    iget v2, v2, Lcom/tencent/mm/compatible/d/a;->ewy:I

    if-ne v2, v6, :cond_3

    .line 177
    :goto_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->fge:I

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    iget v5, p0, Lcom/tencent/mm/modelvoice/p;->fgj:I

    mul-int/lit8 v5, v5, 0x8

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/p;->fga:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_3
    iput-boolean v7, p0, Lcom/tencent/mm/modelvoice/p;->fgl:Z

    .line 186
    return-void

    .line 160
    :cond_1
    iput v4, p0, Lcom/tencent/mm/modelvoice/p;->fgd:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 170
    goto :goto_1

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v2, "audioTrack error:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 425
    iget v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelvoice/p;->p(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final pause()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 386
    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v1, :cond_0

    .line 401
    :goto_0
    return v0

    .line 389
    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->ffR:Ljava/lang/String;

    monitor-enter v2

    .line 392
    :try_start_0
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "before mOk.wait"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 394
    iget-object v5, p0, Lcom/tencent/mm/modelvoice/p;->ffR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    .line 395
    const-string v5, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "after mOk.wait time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 401
    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    monitor-exit v2

    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final rQ()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 431
    const-string v2, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stop  status:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    if-eq v2, v1, :cond_0

    .line 433
    const-string v1, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stop  error status:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    return v0

    .line 436
    :cond_0
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 437
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->ffQ:Ljava/lang/String;

    monitor-enter v2

    .line 439
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/p;->ffQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 445
    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    .line 441
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    monitor-exit v2

    goto :goto_0

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final rY()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 406
    iget v2, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 420
    :goto_0
    return v0

    .line 409
    :cond_0
    iput v1, p0, Lcom/tencent/mm/modelvoice/p;->status:I

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/modelvoice/p;->ffQ:Ljava/lang/String;

    monitor-enter v2

    .line 412
    :try_start_0
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "before mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/p;->ffQ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 414
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "after mpause.notify"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 420
    goto :goto_0

    .line 415
    :catch_0
    move-exception v1

    .line 416
    const-string v3, "!32@/B4Tb64lLpIhRvBTRu3E+v293mD6cw6R"

    const-string v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    monitor-exit v2

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final sa()D
    .locals 2

    .prologue
    .line 457
    const-wide/16 v0, 0x0

    return-wide v0
.end method
