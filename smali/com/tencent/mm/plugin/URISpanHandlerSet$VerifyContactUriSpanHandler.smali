.class Lcom/tencent/mm/plugin/URISpanHandlerSet$VerifyContactUriSpanHandler;
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
    name = "VerifyContactUriSpanHandler"
.end annotation


# instance fields
.field final synthetic fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/URISpanHandlerSet$VerifyContactUriSpanHandler;->fmu:Lcom/tencent/mm/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/plugin/URISpanHandlerSet;)V

    return-void
.end method


# virtual methods
.method final PR()[I
    .locals 3

    .prologue
    .line 422
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;Lcom/tencent/mm/pluginsdk/ui/c/e;)Z
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 428
    if-eqz p2, :cond_0

    .line 429
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/c/e;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ah;)Ljava/lang/Object;

    .line 430
    :cond_0
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/m;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    return v0
.end method

.method final lu(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/ah;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "weixin://findfriend/verifycontact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 412
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
