.class final Lcom/tencent/mm/ui/account/mobile/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFormMobileInputView$a;


# instance fields
.field final synthetic lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GY(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ha(Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lry:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqb:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->b(Lcom/tencent/mm/ui/account/mobile/MobileInputUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->kad:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ha(Z)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lry:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 433
    :goto_1
    return-void

    .line 408
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 409
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpZ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/a$m;->cRY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqb:Z

    goto :goto_0

    .line 416
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqa:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqa:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpU:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpU:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lqb:Z

    goto/16 :goto_0

    .line 422
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lpU:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    sget v2, Lcom/tencent/mm/a$m;->cSa:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->ha(Z)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/ao;->lvb:Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;->lry:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1
.end method
