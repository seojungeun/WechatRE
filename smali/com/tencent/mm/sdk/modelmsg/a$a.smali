.class public final Lcom/tencent/mm/sdk/modelmsg/a$a;
.super Lcom/tencent/mm/sdk/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public eYK:Ljava/lang/String;

.field public faF:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/a;-><init>()V

    .line 53
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x3

    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->j(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "_wxapi_getmessage_req_lang"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/a$a;->eYK:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "_wxapi_getmessage_req_country"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/a$a;->faF:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/a;->k(Landroid/os/Bundle;)V

    .line 82
    const-string v0, "_wxapi_getmessage_req_lang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/a$a;->eYK:Ljava/lang/String;

    .line 83
    const-string v0, "_wxapi_getmessage_req_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/a$a;->faF:Ljava/lang/String;

    .line 84
    return-void
.end method
