.class final Lcom/tencent/mm/ui/tools/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ae;->miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 257
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lt p3, v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/x;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ae;->miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/w;

    .line 261
    const-string v2, "country_name"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v2, "couttry_code"

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ae;->miX:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 266
    return-void
.end method
