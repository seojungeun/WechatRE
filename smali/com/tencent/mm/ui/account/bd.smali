.class final Lcom/tencent/mm/ui/account/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->b(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->a(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->c(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->g(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->h(Lcom/tencent/mm/ui/account/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->anw()V

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bd;->lqg:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->d(Lcom/tencent/mm/ui/account/LoginByMobileUI;Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x1

    return v0
.end method
