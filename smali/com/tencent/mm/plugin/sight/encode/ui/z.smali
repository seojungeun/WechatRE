.class final Lcom/tencent/mm/plugin/sight/encode/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I

    move-result v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    move-result v3

    if-le v1, v3, :cond_4

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightContainerView;->getHeight()I

    move-result v0

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->getCount()I

    move-result v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I

    move v1, v2

    move v3, v2

    .line 225
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 226
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/x;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/x;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 227
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 228
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    .line 230
    if-ge v3, v0, :cond_0

    .line 225
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_5
    sub-int/2addr v0, v3

    .line 236
    if-lez v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;Landroid/view/View;)Landroid/view/View;

    .line 238
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$e;->black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/z;->itr:Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0
.end method
