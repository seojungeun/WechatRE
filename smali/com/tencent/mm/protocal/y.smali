.class public final Lcom/tencent/mm/protocal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private jNt:I

.field private kiQ:Ljava/lang/String;

.field private kiR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/protocal/y;->kiQ:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/protocal/y;->kiR:Ljava/lang/String;

    .line 79
    iput p3, p0, Lcom/tencent/mm/protocal/y;->jNt:I

    .line 80
    return-void
.end method

.method public static biw()Lcom/tencent/mm/protocal/y;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rsa_public_key_prefs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string v2, "keye"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyn"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "version"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/y;->biA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string v1, "010001"

    const-string v2, "BE726F29DDB37D07ECD12E58D51713456329E3A7357A45D1B87D3B67D8A7F68A4A23CA4E9A8098CD0BDA047BE032D0A9611EE326DB0AAE63D8239906017895E45FAA702F23926D6A44B3D0D1AFCF73F5673958D0FA4BBC1AC6DDA5F7D0C42545DB967B37D83A291811A982E0C03E19B4A305E58AB65315E612106E4CCE5B5C20E73E3DA7533E42F6EF4E3CF081E085C2773FBBAB9F96C049BEB17873C0953D6CEA39171D6F78307FE4E25A8B8BDED0CF26304A642F63095BEB9FF44F91952C13F12A51EDE9ADB2DEF8A2EDA96AAFB5EE01BFE7E119D624F8EF88E4FFD4437DBDDFA95AF397511792686D6997C2D1A38A083D89E0181885CD940E382591B3EA4D"

    const/16 v3, 0x6e

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bix()Lcom/tencent/mm/protocal/y;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string v1, "010001"

    const-string v2, "D8D2AE73FF601B93B1471B35870A1B59D7649EEA815CDD8CE5496BBD0C6CFE19C0E082F4E513B615C6030CCFCE3153E25AA00E8156D0311AF72ABBB9BBEC8B1D3751592234B1A621CA774E2EC50047A93FA0BC60DF0C10E8A65C3B29D13167EC217FC6A29034494870705CBF4AC929FBA0E1E656A8F8B50E779AD89BB4EEF6FF"

    const/16 v3, 0x7d

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static biy()Lcom/tencent/mm/protocal/y;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string v1, "010001"

    const-string v2, "B3C47664C8DF2B33F2E132FE967C5FCD9DD637BAB1AC827040D3261CEA767ADE14869891FDD5392C03D24686D946C2CBD61D3F9A8FF4167017AD1C484132BBB62DEEB9EC3B5FC007A2425D2DFA4288DF53A4F4DFDF27FED9E218A4C73F42D7AB5CA92378970D41F8D969A9C6CAA8DB5A958BC2844B47F3E5397A03278EBA9123120B4EF218F07B4E1D4C0A35ED0EF86EAF5DFDD6CE9692CD317EC2F2B0D5E6B7EB79E6CB608C2EE48D2DFDA1AC255ED111AB3C78F49F2BA0C25C01034A8E39B8E4CD4513AFA7F2E59C5C64B5CD896E18E474DDAA41F1132DF69386F5E1741DF5034C2AB0A65ABE675DC97CEBD00FE9C495049195ED18A91857D51284882495C3"

    const/16 v3, 0x69

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static biz()Lcom/tencent/mm/protocal/y;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/y;

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/protocal/y;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    const-string v0, "!32@/B4Tb64lLpKEqekw1pYAtcFrYzlTsOfK"

    const-string v1, "dkcert saveRsaInfo ver:%d keye:%s keyn:%s  "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "rsa_public_key_prefs"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    const-string v1, "keye"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    const-string v1, "keyn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    const-string v1, "version"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method


# virtual methods
.method public final biA()Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/tencent/mm/protocal/y;->jNt:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->kiQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->kiR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final biB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->kiQ:Ljava/lang/String;

    return-object v0
.end method

.method public final biC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/protocal/y;->kiR:Ljava/lang/String;

    return-object v0
.end method

.method public final biD()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/y;->jNt:I

    return v0
.end method
