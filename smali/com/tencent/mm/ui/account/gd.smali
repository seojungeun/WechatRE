.class final Lcom/tencent/mm/ui/account/gd;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileRegUI;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gd;->lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gd;->lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gd;->lrY:Lcom/tencent/mm/ui/account/RegByMobileRegUI;

    sget v2, Lcom/tencent/mm/a$m;->dpM:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileRegUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bl;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 274
    return-void
.end method
