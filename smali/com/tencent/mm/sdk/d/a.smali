.class public abstract Lcom/tencent/mm/sdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fxO:Ljava/lang/String;

.field public jOu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/d/a;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->jOu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "_wxapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->fxO:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 58
    const-string v0, "_wxapi_basereq_transaction"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->jOu:Ljava/lang/String;

    .line 59
    const-string v0, "_wxapi_basereq_openid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->fxO:Ljava/lang/String;

    .line 60
    return-void
.end method
