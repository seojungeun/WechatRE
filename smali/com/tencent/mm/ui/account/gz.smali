.class final Lcom/tencent/mm/ui/account/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    sget v1, Lcom/tencent/mm/a$m;->dqg:I

    sget v2, Lcom/tencent/mm/a$m;->cnm:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    .line 115
    :goto_0
    return v9

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->c(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->b(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->d(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)I

    move-result v4

    const-string v5, ""

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->e(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/gz;->lsD:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    sget v4, Lcom/tencent/mm/a$m;->cZq:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/account/ha;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/account/ha;-><init>(Lcom/tencent/mm/ui/account/gz;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v2, v3, v9, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->a(Lcom/tencent/mm/ui/account/RegByQQAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto :goto_0
.end method
