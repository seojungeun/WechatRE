.class public final Lcom/tencent/mm/ui/chatting/at;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/at$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Set;Lcom/tencent/mm/ui/chatting/np;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXeAKxqz/PXGE="

    const-string v1, "do delete msg fail, context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    :cond_1
    const-string v0, "!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXeAKxqz/PXGE="

    const-string v1, "do delete msg fail, select ids is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$m;->cAX:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/tencent/mm/ui/chatting/go;->lSU:Lcom/tencent/mm/sdk/platformtools/av;

    new-instance v2, Lcom/tencent/mm/ui/chatting/at$a;

    invoke-direct {v2, p1, v0, p2}, Lcom/tencent/mm/ui/chatting/at$a;-><init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/bk;Lcom/tencent/mm/ui/chatting/np;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->c(Lcom/tencent/mm/sdk/platformtools/av$a;)I

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2a3b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
