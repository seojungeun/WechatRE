.class public final Lcom/tencent/mm/ui/applet/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dGQ:Landroid/widget/FrameLayout;

.field private dGR:Landroid/view/WindowManager;

.field private dGS:Landroid/view/WindowManager$LayoutParams;

.field private dGT:Landroid/view/ViewGroup$LayoutParams;

.field private dRN:Landroid/widget/ImageView;

.field private dRP:Landroid/widget/ProgressBar;

.field private gYu:Landroid/widget/TextView;

.field private lwM:Z

.field lwN:Lcom/tencent/mm/ar/d$b;

.field lwO:Lcom/tencent/mm/ar/d$a;

.field private lwP:I

.field private lwQ:Lcom/tencent/mm/sdk/platformtools/aa;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean v3, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/applet/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/l;-><init>(Lcom/tencent/mm/ui/applet/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwN:Lcom/tencent/mm/ar/d$b;

    .line 182
    iput v3, p0, Lcom/tencent/mm/ui/applet/k$a;->lwP:I

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/applet/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/o;-><init>(Lcom/tencent/mm/ui/applet/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwQ:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ar/d;->bpK()Lcom/tencent/mm/ar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->lwN:Lcom/tencent/mm/ar/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/d;->a(Lcom/tencent/mm/ar/d$b;)V

    .line 78
    sget v0, Lcom/tencent/mm/a$h;->time:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->gYu:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/tencent/mm/a$h;->button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRN:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/tencent/mm/a$h;->aWz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    new-instance v1, Lcom/tencent/mm/ui/applet/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/m;-><init>(Lcom/tencent/mm/ui/applet/k$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    sget v0, Lcom/tencent/mm/a$h;->brw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRP:Landroid/widget/ProgressBar;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/k$a;->context:Landroid/content/Context;

    .line 95
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 98
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/ui/applet/k$a;->mView:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->gYu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 107
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGT:Landroid/view/ViewGroup$LayoutParams;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->mView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/k$a;->dGT:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mm/ui/applet/n;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/applet/n;-><init>(Lcom/tencent/mm/ui/applet/k$a;Landroid/util/DisplayMetrics;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/k$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/applet/k$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/k$a;->dB(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/applet/k$a;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    return v0
.end method

.method private btq()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->gYu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/ui/applet/k$a;->lwP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwQ:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/applet/k$a;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRP:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/applet/k$a;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method private dB(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->dRN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->dRP:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-boolean v1, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRN:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aGu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->gYu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/applet/k$a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/applet/k$a;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwQ:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeMessages(I)V

    iput v1, p0, Lcom/tencent/mm/ui/applet/k$a;->lwP:I

    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRP:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRN:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/ar/d;->bpK()Lcom/tencent/mm/ar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->lwO:Lcom/tencent/mm/ar/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/d;->b(Lcom/tencent/mm/ar/d$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/applet/k$a;->dB(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dRN:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/k$a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->aGv:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwM:Z

    new-instance v0, Lcom/tencent/mm/ar/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/tencent/mm/ar/d$a;-><init>(Ljava/lang/String;III)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwO:Lcom/tencent/mm/ar/d$a;

    invoke-static {}, Lcom/tencent/mm/ar/d;->bpK()Lcom/tencent/mm/ar/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->lwO:Lcom/tencent/mm/ar/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ar/d;->c(Lcom/tencent/mm/ar/d$a;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/k$a;->btq()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/applet/k$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->gYu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/applet/k$a;)I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwP:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/applet/k$a;)I
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/applet/k$a;->lwP:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/applet/k$a;->lwP:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/applet/k$a;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/k$a;->btq()V

    return-void
.end method


# virtual methods
.method public final qN()V
    .locals 2

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    .line 228
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->mView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/k$a;->dGR:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/k$a;->dGQ:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/k$a;->dGS:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void
.end method
