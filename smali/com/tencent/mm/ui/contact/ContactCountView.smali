.class public Lcom/tencent/mm/ui/contact/ContactCountView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private count:I

.field private dNt:Z

.field private fLr:Landroid/view/View;

.field private mab:Landroid/widget/TextView;

.field private mad:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->dNt:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mad:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->dNt:Z

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mad:I

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->init()V

    .line 32
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->bUM:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final byU()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mad:I

    .line 58
    return-void
.end method

.method public final byV()V
    .locals 8

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 61
    sget-object v0, Lcom/tencent/mm/model/v;->eFj:[Ljava/lang/String;

    .line 62
    iget v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mad:I

    if-ne v1, v4, :cond_1

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "weixin"

    aput-object v3, v2, v4

    const-string v3, "helper_entry"

    aput-object v3, v2, v5

    const-string v3, "filehelper"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/n;->b([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    .line 67
    :goto_0
    const-string v0, "!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI="

    const-string v1, "contact count %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mab:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mad:I

    if-ne v0, v4, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->ckB:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->dNt:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->setVisible(Z)V

    .line 77
    return-void

    .line 65
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->AB()Lcom/tencent/mm/storage/n;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "weixin"

    aput-object v3, v2, v4

    const-string v3, "helper_entry"

    aput-object v3, v2, v5

    const-string v3, "filehelper"

    aput-object v3, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/n;->c([Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$k;->ckA:I

    iget v3, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "!44@/B4Tb64lLpLSOpQlr7qYXSk7cqwPRO/WN0MHMKg7BqI="

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fLr:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    sget v0, Lcom/tencent/mm/a$h;->aUo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fLr:Landroid/view/View;

    .line 48
    sget v0, Lcom/tencent/mm/a$h;->aUn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactCountView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->mab:Landroid/widget/TextView;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactCountView;->byV()V

    .line 53
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 54
    return-void
.end method

.method public final setVisible(Z)V
    .locals 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->dNt:Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fLr:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->fLr:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactCountView;->count:I

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_0
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
