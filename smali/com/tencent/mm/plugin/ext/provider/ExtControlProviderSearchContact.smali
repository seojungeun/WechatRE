.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static ftW:Ljava/util/List;

.field private static final gjA:[Ljava/lang/String;


# instance fields
.field private gjE:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "userId"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "avatar"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msgId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msgType"

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gjA:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->ftW:Ljava/util/List;

    .line 42
    sget-object v1, Lcom/tencent/mm/model/v;->eFj:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->ftW:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->ftW:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->ftW:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gjE:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gjE:Landroid/database/Cursor;

    return-object p1
.end method

.method public static e(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/tencent/mm/aq/d;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gjA:[Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/aq/d;-><init>([Ljava/lang/String;B)V

    .line 119
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 121
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 122
    new-instance v4, Lcom/tencent/mm/storage/h;

    invoke-direct {v4}, Lcom/tencent/mm/storage/h;-><init>()V

    .line 123
    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/h;->c(Landroid/database/Cursor;)V

    .line 125
    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/v;->ek(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    invoke-static {}, Lcom/tencent/mm/p/u;->ET()Lcom/tencent/mm/p/e;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/p/e;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->AD()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ap;->aQ(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ao;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    array-length v6, v5

    if-ne v6, v10, :cond_5

    .line 142
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v4, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v8, v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/ext/a/a;->bw(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    if-nez v2, :cond_3

    move-object v2, v1

    :goto_2
    aput-object v2, v6, v4

    const/4 v4, 0x3

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getType()I

    move-result v2

    if-ne v2, v10, :cond_4

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v6, v4

    const/4 v2, 0x4

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/ext/a/a;->bw(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/b/a;->q(Lcom/tencent/mm/storage/ao;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/aq/d;->addRow([Ljava/lang/Object;)V

    .line 159
    :cond_0
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    if-lt v3, v2, :cond_8

    .line 161
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 173
    :goto_5
    return-object v0

    .line 136
    :cond_2
    const-string v2, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v5, "get useravatar is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_3

    .line 150
    :cond_5
    const-string v5, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v6, "get msginfo failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v7, v4, Lcom/tencent/mm/h/a;->eBy:J

    long-to-int v7, v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/ext/a/a;->bw(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/h;->zK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    if-nez v2, :cond_7

    move-object v2, v1

    :goto_6
    aput-object v2, v5, v4

    const/4 v2, 0x3

    const-string v4, ""

    aput-object v4, v5, v2

    const/4 v2, 0x4

    const-string v4, "0"

    aput-object v4, v5, v2

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/aq/d;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 162
    :catch_0
    move-exception v2

    .line 163
    const-string v3, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p0, :cond_6

    .line 166
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/aq/d;->close()V

    move-object v0, v1

    .line 171
    goto :goto_5

    .line 151
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_6

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 56
    const-string v1, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    .line 112
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->aem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->aen()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->TV()Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->fya:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->bk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 73
    const-string v1, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    goto :goto_0

    .line 78
    :cond_4
    if-eqz p4, :cond_5

    array-length v1, p4

    if-nez v1, :cond_6

    .line 79
    :cond_5
    const-string v1, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v2, "invaild selections"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    goto :goto_0

    .line 84
    :cond_6
    aget-object v1, p4, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 86
    const-string v1, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v2, "filter should not be null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    goto :goto_0

    .line 91
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v2

    const-string v3, "@micromsg.no.verify.biz.qq.com"

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->ftW:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/storage/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    const-string v1, "!64@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4waP5LQArHzgdMFdg+9QK8UOJSOmlX2dY"

    const-string v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    goto :goto_0

    .line 97
    :cond_8
    new-instance v0, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 98
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/m;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/ext/provider/m;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->b(JLjava/lang/Runnable;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gjE:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    .line 112
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gjE:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 109
    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->id(I)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method
