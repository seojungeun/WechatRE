.class final Lcom/tencent/mm/plugin/sight/encode/ui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 166
    const-string v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged for:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->iuy:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->iuo:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->iso:Z

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string v1, "current view is visible, try preview camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->aHj()V

    .line 172
    :cond_0
    const-string v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string v1, "surfaceChanged end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 151
    const-string v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->iux:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->iuo:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 153
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 157
    const-string v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    sget-object v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;->iuz:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->iuo:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$b;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->iup:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aj;->itY:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraSurfaceView;->aHk()V

    .line 161
    const-string v0, "!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4="

    const-string v1, "surfaceDestroyed end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
