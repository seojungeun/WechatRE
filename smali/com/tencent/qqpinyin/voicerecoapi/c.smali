.class public final Lcom/tencent/qqpinyin/voicerecoapi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpinyin/voicerecoapi/c$a;
    }
.end annotation


# instance fields
.field private fgW:I

.field private mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

.field private mxd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 73
    const v0, 0x7a120

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->fgW:I

    .line 74
    const v0, 0x989680

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxd:I

    .line 75
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-direct {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    .line 56
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->fgW:I

    .line 57
    const v0, 0x4c4b40

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxd:I

    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([SILcom/tencent/qqpinyin/voicerecoapi/c$a;)V
    .locals 9

    .prologue
    const-wide/high16 v0, 0x403a000000000000L    # 26.0

    const/4 v2, 0x0

    .line 130
    monitor-enter p0

    if-gtz p2, :cond_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v3, p1, p2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeSendData([SI)I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 155
    const/4 v3, 0x0

    iput v3, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->mxe:I

    :goto_1
    move v3, v2

    .line 160
    :goto_2
    if-lt v2, p2, :cond_2

    const/16 v2, 0x64

    if-ge v3, v2, :cond_3

    const-wide/16 v0, 0x0

    :cond_1
    :goto_3
    double-to-int v0, v0

    iput v0, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->mxi:I

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volumn\ufffd\ufffd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->mxi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 143
    :pswitch_0
    const/4 v3, 0x1

    :try_start_1
    iput v3, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->mxe:I

    goto :goto_1

    .line 147
    :pswitch_1
    const/4 v3, 0x2

    iput v3, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->mxe:I

    goto :goto_1

    .line 151
    :pswitch_2
    const/4 v3, 0x3

    iput v3, p3, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->mxe:I

    goto :goto_1

    .line 160
    :cond_2
    int-to-double v3, v3

    aget-short v5, p1, v2

    aget-short v6, p1, v2

    mul-int/2addr v5, v6

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v5

    int-to-double v7, p2

    div-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-int v3, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/16 v2, 0x3fff

    if-gt v3, v2, :cond_1

    int-to-double v2, v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    sub-double/2addr v2, v4

    const-wide v4, 0x40dfe6c000000000L    # 32667.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    goto :goto_3

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bEj()I
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->fgW:I

    iget v2, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeInit(II)I

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeOpen()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeEnableNoiseDetection(Z)I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStart()I

    move-result v0

    .line 95
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final stop()I
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeStop()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeClose()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c;->mxc:Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;

    invoke-virtual {v0}, Lcom/tencent/qqpinyin/voicerecoapi/TRVADNative;->mfeExit()I

    move-result v0

    .line 120
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method