.class public final Lcom/tencent/mm/plugin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static PP()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    const-string v2, "translate"

    invoke-static {v2}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/tencent/mm/g/g;->zg()Lcom/tencent/mm/g/d;

    move-result-object v2

    const-string v3, "TranslateMsgOff"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/d;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bl;->DX(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 27
    goto :goto_0
.end method
