.class final Lcom/tencent/mm/ui/bindmobile/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 154
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v1, Lcom/tencent/mm/a$m;->crN:I

    sget v2, Lcom/tencent/mm/a$m;->coU:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/x;

    .line 187
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->anw()V

    .line 161
    new-instance v0, Lcom/tencent/mm/d/a/ct;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ct;-><init>()V

    .line 162
    iget-object v1, v0, Lcom/tencent/mm/d/a/ct;->dRB:Lcom/tencent/mm/d/a/ct$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ct$a;->context:Landroid/content/Context;

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/d/a/ct;->dRC:Lcom/tencent/mm/d/a/ct$b;

    iget-object v5, v0, Lcom/tencent/mm/d/a/ct$b;->dRD:Ljava/lang/String;

    .line 166
    new-instance v0, Lcom/tencent/mm/d/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cu;-><init>()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    .line 168
    iget-object v0, v0, Lcom/tencent/mm/d/a/cu;->dRE:Lcom/tencent/mm/d/a/cu$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/cu$a;->dRF:Ljava/lang/String;

    .line 172
    const/4 v2, 0x2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const/16 v2, 0x13

    .line 177
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/af;->lLa:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/a$m;->crE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/ag;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/ag;-><init>(Lcom/tencent/mm/ui/bindmobile/af;Lcom/tencent/mm/modelfriend/ah;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/bk;)Lcom/tencent/mm/ui/base/bk;

    goto :goto_0
.end method
