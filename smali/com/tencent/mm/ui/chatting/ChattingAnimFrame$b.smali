.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;
.super Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private fAL:I

.field private fAM:I

.field private ihj:F

.field private ihk:F

.field private ihl:F

.field private ihm:F

.field private ihn:F

.field private iho:F

.field private ihp:F

.field private ihq:F

.field private ihr:F

.field private ihs:F

.field final synthetic lOO:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 2

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->lOO:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 257
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihn:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->iho:F

    .line 265
    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fAL:I

    .line 266
    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fAM:I

    .line 268
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihj:F

    .line 269
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihj:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihk:F

    .line 270
    const v0, -0x41666666    # -0.3f

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->c(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihm:F

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->restart()V

    .line 272
    return-void
.end method

.method private restart()V
    .locals 2

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihm:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 293
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->iho:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihn:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->iho:F

    .line 295
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihm:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihl:F

    .line 296
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihm:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->iho:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihm:F

    .line 298
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihl:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/as;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 303
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihj:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fAL:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihp:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihk:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fAL:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihq:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihl:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fAM:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihr:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihm:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->fAM:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihs:F

    .line 304
    return-void

    .line 299
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihp:F

    .line 277
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihr:F

    .line 278
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihp:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihq:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 279
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihp:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihq:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihp:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 281
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihr:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihs:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 282
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihr:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihs:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->ihr:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 284
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 286
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->restart()V

    .line 289
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->initialize(IIII)V

    .line 310
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setRepeatCount(I)V

    .line 311
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->duration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$b;->setDuration(J)V

    .line 318
    return-void
.end method
