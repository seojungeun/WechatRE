.class final Lcom/tencent/mm/plugin/sight/encode/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itZ:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/ap;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->itZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ap;->iug:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;)Lcom/tencent/mm/ui/base/MMTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->itZ:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ap;->iug:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->iuq:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ap;->iug:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->iuq:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->aGx()V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ap;->iug:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ap;->iug:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/aq;->iuh:Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/ap;->iug:Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraTextureView;->j(FF)V

    .line 147
    return-void
.end method
