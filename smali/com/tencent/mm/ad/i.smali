.class public final Lcom/tencent/mm/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/tencent/mm/ad/k;-><init>(I)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 29
    return-void
.end method

.method private static Ls()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x14013

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 34
    return-void
.end method

.method public static update()V
    .locals 4

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->Ay()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x14013

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bl;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bl;->PJ()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/i;

    invoke-direct {v0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 21
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 61
    instance-of v0, p4, Lcom/tencent/mm/q/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/q/k;

    invoke-interface {v0}, Lcom/tencent/mm/q/k;->Fn()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 62
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4="

    const-string v1, "another scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 67
    const/16 v1, 0x9f

    if-ne v0, v1, :cond_7

    .line 68
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 69
    invoke-static {}, Lcom/tencent/mm/ad/i;->Ls()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/ad/t;->LA()Lcom/tencent/mm/ad/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ad/m;->eK(I)[Lcom/tencent/mm/ad/l;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4="

    const-string v1, "error no pkg found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ad/i;->release()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "!44@/B4Tb64lLpJGl7p3Wcq6OAPEB5iHmCIIWEbf2PIkuc4="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkregcode Pkg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->Lu()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getStatus()I

    move-result v1

    if-eq v4, v1, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/ad/i;->release()V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/tencent/mm/ad/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/l;->getId()I

    move-result v0

    invoke-direct {v1, v0, v4}, Lcom/tencent/mm/ad/j;-><init>(II)V

    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    .line 73
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;->release()V

    goto/16 :goto_0

    .line 76
    :cond_7
    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    .line 77
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 78
    invoke-static {}, Lcom/tencent/mm/ad/i;->Ls()V

    .line 80
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;->release()V

    goto/16 :goto_0
.end method
