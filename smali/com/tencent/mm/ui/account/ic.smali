.class final Lcom/tencent/mm/ui/account/ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dJQ:Lcom/tencent/mm/q/j;

.field final synthetic lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/ic;->dJQ:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .prologue
    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 837
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 838
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v1, Lcom/tencent/mm/a$m;->dqg:I

    sget v2, Lcom/tencent/mm/a$m;->cZa:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    .line 855
    :goto_0
    return-void

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v8

    .line 842
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x7e

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 843
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->z(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->A(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->B(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->C(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/tencent/mm/ui/account/ic;->dJQ:Lcom/tencent/mm/q/j;

    check-cast v10, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v10}, Lcom/tencent/mm/modelsimple/x;->IC()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v11}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->D(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/ui/applet/SecurityImage;->btm()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v12}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->E(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v13}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->j(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Z

    move-result v13

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/ic;->lth:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    sget v4, Lcom/tencent/mm/a$m;->cZq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/id;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/id;-><init>(Lcom/tencent/mm/ui/account/ic;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(Lcom/tencent/mm/ui/account/RegSetInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
