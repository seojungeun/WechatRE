.class public final Lcom/tencent/mm/pluginsdk/ui/preference/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eEx:Ljava/lang/String;

.field public eOM:Z

.field public eQS:Ljava/lang/String;

.field public hpW:Ljava/lang/String;

.field public id:J

.field public ihU:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 7

    .prologue
    .line 70
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/m;-><init>()V

    .line 71
    iput-wide p1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    .line 72
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eOM:Z

    .line 74
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "build, fmsgInfo.type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fmsgInfo.talker = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-nez p6, :cond_2

    .line 79
    if-nez p5, :cond_1

    .line 80
    const-string v1, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x0

    .line 142
    :goto_1
    return-object v1

    .line 72
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 84
    :cond_1
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    .line 85
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    .line 89
    sparse-switch p12, :sswitch_data_0

    .line 118
    sget v1, Lcom/tencent/mm/a$m;->cvb:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    :goto_2
    move-object v1, v2

    .line 142
    goto :goto_1

    .line 91
    :sswitch_0
    sget v1, Lcom/tencent/mm/a$m;->cuR:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 96
    :sswitch_1
    new-instance v1, Lcom/tencent/mm/d/a/bs;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bs;-><init>()V

    .line 97
    iget-object v3, v1, Lcom/tencent/mm/d/a/bs;->dQn:Lcom/tencent/mm/d/a/bs$a;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/tencent/mm/d/a/bs$a;->dQk:Ljava/lang/String;

    .line 98
    iget-object v3, v1, Lcom/tencent/mm/d/a/bs;->dQn:Lcom/tencent/mm/d/a/bs$a;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/tencent/mm/d/a/bs$a;->dQl:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 100
    sget v3, Lcom/tencent/mm/a$m;->cuX:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/d/a/bs;->dQo:Lcom/tencent/mm/d/a/bs$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/bs$b;->dQp:Ljava/lang/String;

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bl;->ag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 104
    :sswitch_2
    sget v1, Lcom/tencent/mm/a$m;->cvi:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 108
    :sswitch_3
    sget v1, Lcom/tencent/mm/a$m;->cvc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 113
    :sswitch_4
    invoke-static {p5}, Lcom/tencent/mm/storage/ao$b;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ao$b;->boN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->hpW:Ljava/lang/String;

    .line 115
    sget v1, Lcom/tencent/mm/a$m;->cuV:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_2
    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    .line 127
    iput-object p4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    .line 128
    iput-object p5, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 130
    :cond_3
    iput-object p7, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    .line 131
    iput-object p8, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    .line 133
    if-eqz p11, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 134
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2

    .line 137
    :cond_4
    sget v1, Lcom/tencent/mm/a$m;->cHl:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto/16 :goto_2

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ag/a;)Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 13

    .prologue
    .line 39
    iget-wide v1, p1, Lcom/tencent/mm/ag/a;->field_fmsgSysRowId:J

    iget v3, p1, Lcom/tencent/mm/ag/a;->field_fmsgIsSend:I

    iget-object v4, p1, Lcom/tencent/mm/ag/a;->field_talker:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ag/a;->field_fmsgContent:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/ag/a;->field_fmsgType:I

    iget-object v7, p1, Lcom/tencent/mm/ag/a;->field_contentFromUsername:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/ag/a;->field_contentNickname:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/ag/a;->field_contentPhoneNumMD5:Ljava/lang/String;

    iget-object v10, p1, Lcom/tencent/mm/ag/a;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    iget-object v11, p1, Lcom/tencent/mm/ag/a;->field_contentVerifyContent:Ljava/lang/String;

    iget v12, p1, Lcom/tencent/mm/ag/a;->field_addScene:I

    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ag/f;)Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 13

    .prologue
    const/4 v11, 0x0

    .line 35
    iget-wide v1, p1, Lcom/tencent/mm/ag/f;->lbP:J

    iget v3, p1, Lcom/tencent/mm/ag/f;->field_isSend:I

    iget-object v4, p1, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ag/f;->field_msgContent:Ljava/lang/String;

    iget v6, p1, Lcom/tencent/mm/ag/f;->field_type:I

    const/4 v12, 0x0

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/storage/ao$b;->FJ(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->lX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boI()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->boL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$b;->Rt()I

    move-result v12

    :goto_0
    move-object v0, p0

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v5}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->boG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->lX()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v10, v11

    move-object v9, v11

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v10, v11

    move-object v9, v11

    move-object v8, v11

    move-object v7, v11

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ag/j;)Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ag/j;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/ag/j;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/m;-><init>()V

    .line 173
    iget-wide v3, p1, Lcom/tencent/mm/ag/j;->lbP:J

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    .line 174
    iget v0, p1, Lcom/tencent/mm/ag/j;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eOM:Z

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ag/j;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    .line 176
    iget v0, p1, Lcom/tencent/mm/ag/j;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->ihU:I

    .line 178
    iget v0, p1, Lcom/tencent/mm/ag/j;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ag/j;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    .line 190
    :goto_1
    return-object v2

    .line 174
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ag/j;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    .line 187
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->lX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_2
    sget v1, Lcom/tencent/mm/a$m;->cvk:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/d/b/ak;)Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 146
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/d/b/ak;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/d/b/ak;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/m;-><init>()V

    .line 149
    iget-wide v3, p1, Lcom/tencent/mm/d/b/ak;->lbP:J

    iput-wide v3, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->id:J

    .line 150
    iget v0, p1, Lcom/tencent/mm/d/b/ak;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eOM:Z

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/d/b/ak;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->username:Ljava/lang/String;

    .line 152
    iget v0, p1, Lcom/tencent/mm/d/b/ak;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->ihU:I

    .line 154
    iget v0, p1, Lcom/tencent/mm/d/b/ak;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/d/b/ak;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    .line 166
    :goto_1
    return-object v2

    .line 150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/d/b/ak;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ao$e;->FN(Ljava/lang/String;)Lcom/tencent/mm/storage/ao$e;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    .line 163
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao$e;->lX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eQS:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_2
    sget v1, Lcom/tencent/mm/a$m;->cvk:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/m;->eEx:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/ag/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 197
    :cond_1
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 205
    :goto_1
    return-object v0

    .line 194
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/ag/f;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move v0, v1

    .line 202
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 203
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;Lcom/tencent/mm/ag/f;)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v1

    aput-object v1, v2, v0

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 205
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/ag/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 224
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 227
    :cond_1
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    .line 235
    :goto_1
    return-object v0

    .line 224
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/ag/j;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move v0, v1

    .line 232
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 233
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;Lcom/tencent/mm/ag/j;)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v1

    aput-object v1, v2, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 235
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/d/b/ak;)[Lcom/tencent/mm/pluginsdk/ui/preference/m;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 209
    const-string v2, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 212
    :cond_1
    const-string v0, "!44@/B4Tb64lLpISOYcLaKm7W/BeKpl7Eo/rew2ISNFCVQs="

    const-string v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    .line 220
    :goto_1
    return-object v0

    .line 209
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/ak;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 216
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move v0, v1

    .line 217
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 218
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/m;->a(Landroid/content/Context;Lcom/tencent/mm/d/b/ak;)Lcom/tencent/mm/pluginsdk/ui/preference/m;

    move-result-object v1

    aput-object v1, v2, v0

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 220
    goto :goto_1
.end method
