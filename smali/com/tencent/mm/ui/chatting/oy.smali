.class final Lcom/tencent/mm/ui/chatting/oy;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field lRy:Landroid/widget/TextView;

.field lYl:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    .line 284
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/oy;Lcom/tencent/mm/storage/ao;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 306
    if-nez p0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lNt:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oy;->lNt:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    :cond_2
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/oy;->lPJ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lPJ:Landroid/view/View;

    iget-object v1, p4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->uM()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/oy;->lRy:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ao;->lfI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/in;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v7, v2, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/in$a;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/in;->dYK:Lcom/tencent/mm/d/a/in$b;

    iget v0, v0, Lcom/tencent/mm/d/a/in$b;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move v0, v7

    :goto_3
    if-eqz v0, :cond_9

    .line 341
    :cond_3
    if-eqz p2, :cond_8

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->aHE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    move v0, v5

    .line 311
    goto :goto_1

    .line 328
    :cond_5
    if-eqz p2, :cond_6

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lRy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->drp:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 331
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lRy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$m;->drq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    move v0, v5

    .line 340
    goto :goto_3

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->aHF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 346
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ao;->lfJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/d/a/in;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/in;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput v7, v2, Lcom/tencent/mm/d/a/in$a;->dQh:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/in;->dYJ:Lcom/tencent/mm/d/a/in$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/in$a;->content:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/c/a;->bkE()Lcom/tencent/mm/sdk/c/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/c/f;->i(Lcom/tencent/mm/sdk/c/e;)Z

    iget-object v0, v1, Lcom/tencent/mm/d/a/in;->dYK:Lcom/tencent/mm/d/a/in$b;

    iget v0, v0, Lcom/tencent/mm/d/a/in$b;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    move v5, v7

    :cond_a
    if-eqz v5, :cond_0

    .line 347
    :cond_b
    if-eqz p2, :cond_c

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->aHC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 350
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$g;->aHD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aU(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 3

    .prologue
    const/16 v2, 0x18

    .line 287
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;->aP(Landroid/view/View;)V

    .line 288
    iget v0, p0, Lcom/tencent/mm/ui/chatting/oy;->type:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/oy;->type:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/oy;->type:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/oy;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 289
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->aSD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->gri:Landroid/widget/TextView;

    .line 290
    sget v0, Lcom/tencent/mm/a$h;->aSX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lRy:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/tencent/mm/a$h;->aRB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lPJ:Landroid/view/View;

    .line 292
    sget v0, Lcom/tencent/mm/a$h;->aSW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lYl:Landroid/view/View;

    .line 295
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/oy;->type:I

    if-ne v0, v2, :cond_2

    .line 296
    sget v0, Lcom/tencent/mm/a$h;->aSz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->lNt:Landroid/widget/ImageView;

    .line 299
    :cond_2
    sget v0, Lcom/tencent/mm/a$h;->aRA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->gui:Landroid/widget/CheckBox;

    .line 300
    sget v0, Lcom/tencent/mm/a$h;->aSj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/oy;->iDt:Landroid/view/View;

    .line 302
    return-object p0
.end method
