.class public final Lcom/tencent/mm/sdk/platformtools/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/v$b;,
        Lcom/tencent/mm/sdk/platformtools/v$a;
    }
.end annotation


# static fields
.field private static esV:Lcom/tencent/mm/sdk/platformtools/v$b;

.field private static kYS:I

.field private static kYW:Ljava/util/Map;

.field private static kYY:Z

.field private static kYZ:Z


# instance fields
.field private final jJF:Z

.field private final kYT:I

.field private kYU:J

.field private kYV:J

.field private final kYX:Lcom/tencent/mm/sdk/platformtools/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/v;->kYY:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/v$a;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYU:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    .line 55
    const-string v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/v;->kYY:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYX:Lcom/tencent/mm/sdk/platformtools/v$a;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->jJF:Z

    .line 59
    sget v0, Lcom/tencent/mm/sdk/platformtools/v;->kYS:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/v;->kYS:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/v;->kYS:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/v;->kYS:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYT:I

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/v$b;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/v;->kYY:Z

    .line 45
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/v;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    .line 46
    return-void
.end method

.method public static blc()J
    .locals 15

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 74
    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/v;->kYZ:Z

    .line 76
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v2, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 84
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/v;

    .line 85
    if-eqz v1, :cond_7

    .line 86
    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYU:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v6

    .line 87
    cmp-long v13, v6, v8

    if-gez v13, :cond_0

    move-wide v6, v8

    .line 91
    :cond_0
    iget-wide v13, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    cmp-long v13, v6, v13

    if-lez v13, :cond_3

    .line 92
    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYX:Lcom/tencent/mm/sdk/platformtools/v$a;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/v$a;->rC()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/v;->jJF:Z

    if-nez v6, :cond_2

    .line 93
    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYU:J

    goto :goto_0

    .line 95
    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    goto :goto_1

    .line 100
    :cond_3
    iget-wide v13, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    sub-long/2addr v13, v6

    cmp-long v0, v13, v2

    if-gez v0, :cond_7

    .line 101
    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    sub-long v2, v0, v6

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    .line 105
    goto :goto_0

    :cond_4
    move v0, v10

    .line 107
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 108
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/v;->kYZ:Z

    if-nez v0, :cond_6

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/v;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    if-eqz v0, :cond_6

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/v;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/v$b;->cancel()V

    .line 113
    const-string v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    const-string v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_6
    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final bld()V
    .locals 13

    .prologue
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    .line 120
    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/v;->kYZ:Z

    .line 122
    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PK()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYU:J

    .line 125
    iget-wide v8, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    const-string v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v1, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/v;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/v;->kYU:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bl;->ax(J)J

    move-result-wide v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v11, v0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    cmp-long v11, v3, v11

    if-lez v11, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    move-wide v1, v0

    goto :goto_0

    :cond_1
    iget-wide v11, v0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    sub-long/2addr v11, v3

    cmp-long v11, v11, v1

    if-gez v11, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/v;->kYV:J

    sub-long v1, v0, v3

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    move v0, v7

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/v;->ble()V

    .line 128
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/v;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz"

    const-string v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/v;->esV:Lcom/tencent/mm/sdk/platformtools/v$b;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/v$b;->prepare()V

    .line 135
    :cond_3
    return-void

    .line 125
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-wide v0, v1

    goto :goto_1
.end method

.method public final ble()V
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/v;->kYW:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->kYT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/v;->ble()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 52
    return-void
.end method
