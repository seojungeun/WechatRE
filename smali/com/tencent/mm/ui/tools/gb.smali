.class public abstract Lcom/tencent/mm/ui/tools/gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private dividerHeight:I

.field private fLo:Landroid/widget/BaseAdapter;

.field private lBF:Z

.field private lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

.field private lOG:I

.field protected mContext:Landroid/content/Context;

.field private mf:I

.field private mg:Landroid/view/View;

.field private mi:Landroid/view/ViewTreeObserver;

.field private mk:Landroid/view/ViewGroup;

.field private mpA:F

.field private mpq:Landroid/content/DialogInterface$OnCancelListener;

.field private mpr:Landroid/widget/PopupWindow$OnDismissListener;

.field private mps:Z

.field private mpt:Z

.field private mpu:Landroid/view/View;

.field private mpv:I

.field private mpw:I

.field private mpx:I

.field private mpy:I

.field private mpz:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/gb;->lBF:Z

    .line 50
    sget v0, Lcom/tencent/mm/a$n;->dzE:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOG:I

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/gb;->mps:Z

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpt:Z

    .line 284
    iput v3, p0, Lcom/tencent/mm/ui/tools/gb;->mpw:I

    .line 285
    iput v3, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    .line 286
    iput v3, p0, Lcom/tencent/mm/ui/tools/gb;->mpy:I

    .line 288
    iput v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpz:F

    .line 289
    iput v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpA:F

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    sget v2, Lcom/tencent/mm/a$f;->arh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mf:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->dividerHeight:I

    .line 77
    sget v0, Lcom/tencent/mm/a$f;->aqP:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpw:I

    .line 78
    sget v0, Lcom/tencent/mm/a$f;->aqZ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpy:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->Wg()Landroid/widget/BaseAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->fLo:Landroid/widget/BaseAdapter;

    .line 82
    return-void

    .line 72
    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    goto :goto_0
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 186
    .line 189
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 191
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 193
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    move v4, v0

    move v1, v0

    move-object v3, v2

    move v5, v0

    .line 194
    :goto_0
    if-ge v4, v8, :cond_1

    .line 195
    invoke-interface {p1, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 196
    if-eq v0, v1, :cond_2

    move-object v1, v2

    .line 200
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gb;->mk:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    .line 201
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/tools/gb;->mk:Landroid/view/ViewGroup;

    .line 203
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/gb;->mk:Landroid/view/ViewGroup;

    invoke-interface {p1, v4, v1, v3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 194
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 207
    :cond_1
    return v5

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method private bBW()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 171
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract Wg()Landroid/widget/BaseAdapter;
.end method

.method public final bBX()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpt:Z

    .line 230
    return-void
.end method

.method public final bBY()V
    .locals 1

    .prologue
    .line 295
    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpz:F

    .line 296
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpA:F

    .line 297
    return-void
.end method

.method public final cY()V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpv:I

    .line 349
    return-void
.end method

.method public cq()Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->aV()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$f;->aqP:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, v0, v1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 115
    new-array v6, v9, [I

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 117
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v5, v0

    if-ltz v0, :cond_7

    aget v0, v6, v2

    const/16 v6, 0xc8

    if-le v0, v6, :cond_7

    .line 118
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v5, v0

    add-int/2addr v0, v1

    .line 123
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gb;->bBW()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/gb;->mps:Z

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpt:Z

    if-ne v2, v1, :cond_1

    .line 126
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4, v10, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->fLo:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->cZ()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$g;->aBf:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v4, p0, Lcom/tencent/mm/ui/tools/gb;->lOG:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnimationStyle(I)V

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setHorizontalOffset(I)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_8

    move v1, v2

    .line 143
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    .line 144
    const-string v4, "!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8="

    const-string v5, "tryshow addGlobalListener:%b"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setVerticalOffset(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/gb;->lBF:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->hs(Z)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->fLo:Landroid/widget/BaseAdapter;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/gb;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/tools/gb;->mf:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setContentWidth(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->da()V

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpz:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpA:F

    cmpl-float v0, v0, v8

    if-eqz v0, :cond_3

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v0, v1, :cond_9

    move v1, v2

    :goto_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v0, v4, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    move v4, v0

    :goto_4
    if-eqz v1, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpA:F

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_5
    const-string v1, "!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8="

    const-string v6, "menuHeightPercentPort(%f), menuHeightPercentLand(%f), frameHeight(%d), decorViewHeight(%d), menuHeight(%d)"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/ui/tools/gb;->mpz:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    iget v8, p0, Lcom/tencent/mm/ui/tools/gb;->mpA:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->fLo:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    mul-int/2addr v1, v0

    iget v4, p0, Lcom/tencent/mm/ui/tools/gb;->mpw:I

    add-int/2addr v1, v4

    if-eqz v1, :cond_b

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->fLo:Landroid/widget/BaseAdapter;

    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    mul-int/2addr v4, v5

    if-ge v1, v4, :cond_b

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpw:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpy:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setHeight(I)V

    .line 156
    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpu:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpu:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setPromptView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gb;->mpv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->setPromptPosition(I)V

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->show()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$e;->transparent:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 166
    return v2

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    goto/16 :goto_0

    .line 120
    :cond_7
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 142
    goto/16 :goto_2

    :cond_9
    move v1, v3

    .line 155
    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpz:F

    int-to-float v1, v4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_5

    :cond_b
    const-string v0, "!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8="

    const-string v4, "[cpan] menuheight:%d,listHeight:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->fLo:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    iget v6, p0, Lcom/tencent/mm/ui/tools/gb;->mpx:I

    mul-int/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/r;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    const-string v0, "!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8="

    const-string v1, "[cpan] setpopuHeight error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    move v4, v0

    goto/16 :goto_4

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gb;->mpq:Landroid/content/DialogInterface$OnCancelListener;

    .line 103
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    .line 182
    :cond_0
    return-void
.end method

.method public final hs(Z)V
    .locals 1

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/gb;->lBF:Z

    .line 86
    if-eqz p1, :cond_0

    .line 87
    sget v0, Lcom/tencent/mm/a$n;->dzC:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOG:I

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->dzE:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOG:I

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/gb;->mi:Landroid/view/ViewTreeObserver;

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpq:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpq:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpr:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mpr:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 226
    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 5

    .prologue
    .line 238
    const-string v0, "!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8="

    const-string v1, "onGlobalLayout showing:%b, anchorshown:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->isShowing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->mg:Landroid/view/View;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->dismiss()V

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/gb;->mps:Z

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/gb;->bBW()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gb;->lOF:Lcom/tencent/mm/ui/base/MMListPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMListPopupWindow;->dismiss()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->dismiss()V

    .line 282
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 270
    const-string v1, "!44@/B4Tb64lLpKI+vIdmlsJaOm1vKkKLfRfkU+VQyH8HM8="

    const-string v2, "onKey"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/r;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/gb;->dismiss()V

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setPromptView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gb;->mpu:Landroid/view/View;

    .line 345
    return-void
.end method
