.class final Lcom/tencent/mm/y/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eTT:Lcom/tencent/mm/y/g;

.field final synthetic eTU:Ljava/lang/String;

.field final synthetic eTV:F

.field final synthetic eTW:Z

.field final synthetic eTX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/g;Ljava/lang/String;FZI)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/y/j;->eTT:Lcom/tencent/mm/y/g;

    iput-object p2, p0, Lcom/tencent/mm/y/j;->eTU:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/y/j;->eTV:F

    iput-boolean p4, p0, Lcom/tencent/mm/y/j;->eTW:Z

    iput p5, p0, Lcom/tencent/mm/y/j;->eTX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/y/j;->eTT:Lcom/tencent/mm/y/g;

    iget-object v1, p0, Lcom/tencent/mm/y/j;->eTU:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/y/j;->eTV:F

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/y/j;->eTW:Z

    iget v7, p0, Lcom/tencent/mm/y/j;->eTX:I

    move v4, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/g;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/y/j;->eTT:Lcom/tencent/mm/y/g;

    invoke-static {v0}, Lcom/tencent/mm/y/g;->a(Lcom/tencent/mm/y/g;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/k;-><init>(Lcom/tencent/mm/y/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 626
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|loadImginBackground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
