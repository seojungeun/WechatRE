.class public final Lcom/tencent/mm/storage/ag;
.super Lcom/tencent/mm/sdk/g/ag;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aq/f$a;


# static fields
.field public static final dJV:[Ljava/lang/String;


# instance fields
.field private dJU:Lcom/tencent/mm/sdk/g/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/af;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v3, "EmotionDetail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/g/ag;->a(Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/ag;->dJV:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/g/ae;)V
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/storage/af;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    const-string v1, "EmotionDetail"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/g/ag;-><init>(Lcom/tencent/mm/sdk/g/ae;Lcom/tencent/mm/sdk/g/ad$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/storage/ag;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 26
    return-void
.end method


# virtual methods
.method public final FH(Ljava/lang/String;)Lcom/tencent/mm/storage/af;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v1, "EmotionDetail"

    const-string v3, "productID=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/g/ae;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    new-instance v2, Lcom/tencent/mm/storage/af;

    invoke-direct {v2}, Lcom/tencent/mm/storage/af;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/af;->c(Landroid/database/Cursor;)V

    .line 67
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/aq/f;)I
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/storage/ag;->dJU:Lcom/tencent/mm/sdk/g/ae;

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/af;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 42
    const-string v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hiMxce2+HA4rQ=="

    const-string v2, "[saveOrUpdate]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    if-nez p1, :cond_1

    .line 44
    const-string v1, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hiMxce2+HA4rQ=="

    const-string v2, "[insert] failed. item is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/af;->sv()Landroid/content/ContentValues;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/storage/ag;->dJU:Lcom/tencent/mm/sdk/g/ae;

    const-string v3, "EmotionDetail"

    const-string v4, "productID"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/g/ae;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 49
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    .line 50
    iget-object v3, p1, Lcom/tencent/mm/storage/af;->field_productID:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/storage/ag;->Ek(Ljava/lang/String;)V

    .line 52
    :cond_2
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "EmotionDetail"

    return-object v0
.end method
