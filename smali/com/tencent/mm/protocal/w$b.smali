.class public final Lcom/tencent/mm/protocal/w$b;
.super Lcom/tencent/mm/protocal/i$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private dYE:Ljava/lang/String;

.field private eGl:[B

.field private kiO:J

.field private kiP:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$d;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->dYE:Ljava/lang/String;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/protocal/w$b;->eGl:[B

    .line 109
    const-wide/16 v0, 0x7

    iput-wide v0, p0, Lcom/tencent/mm/protocal/w$b;->kiO:J

    .line 110
    return-void
.end method


# virtual methods
.method public final aDT()Z
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public final aG([B)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/protocal/w$b;->eGl:[B

    .line 137
    return-void
.end method

.method public final biu()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/protocal/w$b;->kiO:J

    return-wide v0
.end method

.method public final biv()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->eGl:[B

    if-nez v0, :cond_0

    .line 119
    const-string v0, ""

    .line 132
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->dYE:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->kiP:[B

    iget-object v1, p0, Lcom/tencent/mm/protocal/w$b;->eGl:[B

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->H([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    const-string v0, ""

    goto :goto_0

    .line 126
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_3

    .line 127
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, p0, Lcom/tencent/mm/protocal/w$b;->dYE:Ljava/lang/String;

    .line 132
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/w$b;->dYE:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/tencent/mm/protocal/w$b;->dYE:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 184
    const v0, 0x3b9acacd

    return v0
.end method

.method public final y([B)I
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, -0x1

    const/4 v8, 0x0

    .line 149
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0xc

    if-ge v0, v2, :cond_2

    .line 150
    :cond_0
    const-string v2, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "dksynccheck err resp buf:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_1
    return v1

    .line 150
    :cond_1
    array-length v0, p1

    goto :goto_0

    .line 154
    :cond_2
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    aget-byte v2, p1, v10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v2, p1, v9

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    aget-byte v2, p1, v8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/protocal/w$b;->kiO:J

    .line 157
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 158
    const/16 v2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const/16 v3, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/16 v3, 0x8

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    .line 159
    const-string v3, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    const-string v4, " fromProtoBuf oreh synccheck resp selector:%d, redCode:%d, keyLen:%d"

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/protocal/w$b;->kiO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/16 v3, -0xbba

    if-eq v0, v3, :cond_3

    .line 162
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/protocal/w$b;->dYE:Ljava/lang/String;

    move v1, v0

    .line 163
    goto/16 :goto_1

    .line 166
    :cond_3
    array-length v3, p1

    add-int/lit8 v3, v3, -0xc

    if-eq v2, v3, :cond_4

    array-length v3, p1

    add-int/lit8 v3, v3, -0xc

    add-int/lit8 v3, v3, -0x10

    if-eq v2, v3, :cond_4

    .line 167
    const-string v0, "!32@/B4Tb64lLpLvtrHN/17JwFCpcNWAqzKG"

    const-string v3, " the key len is invalid keyLen:%d, bufLen:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 171
    :cond_4
    array-length v1, p1

    add-int/lit8 v1, v1, -0xc

    add-int/lit8 v1, v1, -0x10

    if-ne v2, v1, :cond_5

    .line 172
    const/16 v1, 0x10

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/mm/protocal/w$b;->eGl:[B

    .line 173
    array-length v1, p1

    add-int/lit8 v1, v1, -0x10

    iget-object v3, p0, Lcom/tencent/mm/protocal/w$b;->eGl:[B

    const/16 v4, 0x10

    invoke-static {p1, v1, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_5
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/tencent/mm/protocal/w$b;->kiP:[B

    .line 177
    const/16 v1, 0xc

    iget-object v3, p0, Lcom/tencent/mm/protocal/w$b;->kiP:[B

    invoke-static {p1, v1, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 179
    goto/16 :goto_1
.end method
