.class public Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private fWe:Ljava/lang/String;

.field private fWf:I

.field private fWg:I

.field private fWh:Landroid/graphics/Bitmap;

.field private fWi:I

.field private fWj:I

.field private fWk:I

.field private fWl:I

.field private fWm:Landroid/widget/ImageView;

.field private fWn:Landroid/view/ViewGroup;

.field private fWo:Landroid/view/View;

.field fWp:Landroid/widget/RelativeLayout$LayoutParams;

.field private height:I

.field private lHO:I

.field private lHP:Landroid/widget/TextView;

.field private lHQ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWe:Ljava/lang/String;

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWf:I

    .line 24
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWg:I

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWh:Landroid/graphics/Bitmap;

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWi:I

    .line 27
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWj:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWk:I

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWl:I

    .line 30
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHO:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWn:Landroid/view/ViewGroup;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWo:Landroid/view/View;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHQ:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    .line 54
    sget v0, Lcom/tencent/mm/a$j;->cba:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setLayoutResource(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final aOG()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWg:I

    .line 76
    return-void
.end method

.method public final ad(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWe:Ljava/lang/String;

    .line 71
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWf:I

    .line 72
    return-void
.end method

.method public final bvL()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHO:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 165
    sget v0, Lcom/tencent/mm/a$h;->bhd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 166
    if-eqz v0, :cond_0

    .line 167
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/a$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 180
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 181
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 183
    :cond_1
    sget v0, Lcom/tencent/mm/a$h;->bIc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    if-eqz v0, :cond_2

    .line 185
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWf:I

    if-eq v1, v4, :cond_2

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/an/a;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 193
    sget v0, Lcom/tencent/mm/a$h;->bho:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWn:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 197
    sget v0, Lcom/tencent/mm/a$h;->bzV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWn:Landroid/view/ViewGroup;

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWo:Landroid/view/View;

    if-nez v0, :cond_5

    .line 201
    sget v0, Lcom/tencent/mm/a$h;->bzU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWo:Landroid/view/View;

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWo:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWj:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWn:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWk:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWp:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    :cond_7
    sget v0, Lcom/tencent/mm/a$h;->bzZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHQ:I

    if-eq v0, v4, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHQ:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_9
    return-void

    .line 171
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->wr()I

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->wr()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 208
    :cond_c
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWi:I

    if-eq v0, v4, :cond_6

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWm:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->fWi:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    sget v0, Lcom/tencent/mm/a$h;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$j;->cbu:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    return-object v1
.end method

.method public final setSummary(I)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_0
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->lHP:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_0
    return-void
.end method
