.class Lcom/tencent/mm/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;
.super Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmotionStoreUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 3

    .prologue
    .line 1351
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1356
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 1357
    if-eqz p2, :cond_0

    .line 1358
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;

    .line 1360
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1361
    const-string v0, "entrance_scence"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1362
    const-string v2, "extra_id"

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1363
    const-string v0, "preceding_scence"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$EmotionStoreUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-static {v0}, Lcom/tencent/mm/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "emoji"

    const-string v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1366
    const/4 v0, 0x1

    .line 1371
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1376
    const/4 v0, 0x0

    return v0
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 3

    .prologue
    .line 1332
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://emoticonstore/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1334
    const-string v0, ""

    .line 1335
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1336
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1338
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, v1

    .line 1341
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
