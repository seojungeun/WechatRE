.class final Lcom/tencent/mm/ui/contact/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fNz:Z

.field final synthetic maP:Lcom/tencent/mm/ui/contact/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bf;Z)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/bg;->fNz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 519
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/bg;->fNz:Z

    if-nez v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bf;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/bf;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v2, Lcom/tencent/mm/a$m;->cno:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aR(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bf;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bf;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bf;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->maP:Lcom/tencent/mm/ui/contact/bf;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bf;->maO:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->u(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0
.end method
