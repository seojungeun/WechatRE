.class public Lcom/tencent/mm/compatible/loader/LoaderApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private dHb:Lcom/tencent/mm/compatible/loader/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->ezJ:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/k;->aZ()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/y;->setContext(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/e$a;->a(Landroid/app/Application;)V

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/e$a;->ezI:Lcom/tencent/mm/compatible/loader/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->blj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".compatible.loader.ProfileFactoryImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/e;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/k$a;

    .line 37
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/compatible/loader/k$a;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    if-nez v0, :cond_0

    .line 47
    :goto_1
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/k;->onCreate()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->dHb:Lcom/tencent/mm/compatible/loader/k;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/k;->onTerminate()V

    goto :goto_0
.end method
