.class public final Lcom/tencent/mm/plugin/safedevice/a/c;
.super Lcom/tencent/mm/d/b/as;
.source "SourceFile"


# static fields
.field protected static dJq:Lcom/tencent/mm/sdk/g/ad$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    .line 11
    new-instance v0, Lcom/tencent/mm/sdk/g/ad$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/ad$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->fdM:[Ljava/lang/reflect/Field;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "uid"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "uid"

    const-string v4, "TEXT default \'\'  PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " uid TEXT default \'\'  PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uid"

    iput-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbQ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "name"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " name TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "devicetype"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "devicetype"

    const-string v4, "TEXT default \'\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " devicetype TEXT default \'\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const/4 v3, 0x3

    const-string v4, "createtime"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbR:Ljava/util/Map;

    const-string v3, "createtime"

    const-string v4, "LONG default \'0\' "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, " createtime LONG default \'0\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/ad$a;->etf:[Ljava/lang/String;

    const-string v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/g/ad$a;->lbS:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/safedevice/a/c;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/d/b/as;-><init>()V

    .line 19
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/abp;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/d/b/as;-><init>()V

    .line 26
    iget v0, p1, Lcom/tencent/mm/protocal/b/abp;->hib:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_createtime:J

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->kBS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_devicetype:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->aiv:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_name:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/abp;->krD:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/safedevice/a/c;->field_uid:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method protected final rM()Lcom/tencent/mm/sdk/g/ad$a;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a/c;->dJq:Lcom/tencent/mm/sdk/g/ad$a;

    return-object v0
.end method
