.class final Lcom/tencent/mm/ui/friend/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/am$a;


# instance fields
.field final synthetic mhs:Lcom/tencent/mm/ui/friend/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/am;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/an;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    const-string v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string v1, "[cpan] postion:%d qq:%s status:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/an;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/friend/am;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/as;

    .line 64
    if-nez v0, :cond_1

    .line 65
    const-string v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string v1, "[cpan] qq friend is null. qq:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string v0, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string v1, "[cpan] qq friend username is null. qq:%s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk="

    const-string v2, "qq friend:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IQ()I

    move-result v1

    if-nez v1, :cond_3

    .line 78
    new-array v1, v5, [I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/l;->aT(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    .line 79
    new-instance v2, Lcom/tencent/mm/ui/friend/bl;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/an;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-static {v3}, Lcom/tencent/mm/ui/friend/am;->a(Lcom/tencent/mm/ui/friend/am;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/friend/ao;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/ao;-><init>(Lcom/tencent/mm/ui/friend/an;)V

    invoke-direct {v2, v3, v4, v6}, Lcom/tencent/mm/ui/friend/bl;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/bl$a;B)V

    .line 100
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/friend/bl;->i([I)V

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/friend/bl;->Id(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelfriend/as;->dN(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/at;->a(JLcom/tencent/mm/modelfriend/as;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/an;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/am;->Qe()V

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IQ()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/an;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/am;->a(Lcom/tencent/mm/ui/friend/am;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/ap;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/ap;-><init>(Lcom/tencent/mm/ui/friend/an;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->AA(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fu(Z)V

    .line 137
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 138
    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 140
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelfriend/as;->dN(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/modelfriend/au;->Jf()Lcom/tencent/mm/modelfriend/at;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/as;->IP()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/modelfriend/at;->a(JLcom/tencent/mm/modelfriend/as;)I

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/an;->mhs:Lcom/tencent/mm/ui/friend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/am;->Qe()V

    goto/16 :goto_0
.end method
