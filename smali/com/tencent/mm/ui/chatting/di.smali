.class final Lcom/tencent/mm/ui/chatting/di;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 317
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 318
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/di;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 324
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/o;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/o;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/di;->gLN:I

    if-eq v0, v1, :cond_1

    .line 325
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTS:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 326
    new-instance v0, Lcom/tencent/mm/ui/chatting/o;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/di;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/o;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/o;->aK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/o;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 335
    check-cast p1, Lcom/tencent/mm/ui/chatting/o;

    .line 337
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 346
    if-eqz v10, :cond_9

    .line 347
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v9, v0

    .line 349
    :goto_0
    if-eqz v9, :cond_1

    .line 351
    iget-object v0, v9, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 352
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/m/a$a;->appName:Ljava/lang/String;

    .line 353
    :goto_1
    iget-object v2, v9, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v9, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 354
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/k;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 358
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_packageName:Ljava/lang/String;

    invoke-static {p3, v0, p4, v9, v1}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V

    .line 362
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 376
    :goto_3
    iget v0, v9, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 409
    :cond_1
    :goto_4
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/o;->lPJ:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/di;->khf:Z

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 415
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/pluginsdk/model/app/r;->Aa(Ljava/lang/String;)I

    move-result v0

    .line 417
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x64

    if-ge v0, v1, :cond_3

    iget v1, v9, Lcom/tencent/mm/m/a$a;->dJo:I

    if-lez v1, :cond_3

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 418
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gpR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 420
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    :goto_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->eJs:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/di;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 430
    return-void

    .line 352
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/j;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 360
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    .line 364
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->grk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 382
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    invoke-static {}, Lcom/tencent/mm/y/af;->Ke()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/an/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, v9, Lcom/tencent/mm/m/a$a;->eDc:I

    iget v5, v9, Lcom/tencent/mm/m/a$a;->eDb:I

    sget v6, Lcom/tencent/mm/a$g;->avc:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/o;->guk:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/a$g;->avd:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/y/g;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;I)Z

    move-result v0

    .line 386
    if-nez v0, :cond_1

    .line 387
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/di;->khf:Z

    if-eqz v0, :cond_7

    .line 388
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->avw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/dj;-><init>(Lcom/tencent/mm/ui/chatting/di;Lcom/tencent/mm/ui/chatting/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 390
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->aAw:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 423
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/o;->gpR:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/o;->lNm:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/o;->gug:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$g;->aDL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_5

    :cond_9
    move-object v9, v0

    goto/16 :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 434
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 435
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 436
    const-string v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 440
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_1

    .line 443
    iget-object v1, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 444
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/k;->i(Lcom/tencent/mm/pluginsdk/model/app/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 445
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->day:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 449
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bot()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uQ()I

    move-result v1

    if-ne v1, v5, :cond_3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/di;->bwT()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/di;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_4

    .line 453
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 456
    :cond_4
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 461
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 491
    :cond_0
    :goto_0
    return v4

    .line 464
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 466
    const/4 v0, 0x0

    .line 467
    if-eqz v1, :cond_1

    .line 468
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 470
    :cond_1
    if-eqz v0, :cond_2

    .line 471
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->zZ(Ljava/lang/String;)V

    .line 473
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 475
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    goto :goto_0

    .line 483
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string v1, "Retr_Msg_Id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 487
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 461
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 499
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    move v5, v7

    .line 557
    :cond_0
    :goto_0
    return v5

    .line 503
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 504
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->gLN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 505
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$m;->cwm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$m;->coD:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v5, Lcom/tencent/mm/a$m;->cmM:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/dk;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/ui/chatting/dk;-><init>(Lcom/tencent/mm/ui/chatting/di;Lcom/tencent/mm/storage/ao;)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/dl;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/chatting/dl;-><init>(Lcom/tencent/mm/ui/chatting/di;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/x;

    :cond_2
    move v5, v7

    .line 506
    goto :goto_0

    .line 510
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 519
    :goto_1
    if-nez v0, :cond_4

    .line 520
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string v1, "content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v7

    .line 521
    goto :goto_0

    .line 524
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 526
    invoke-static {}, Lcom/tencent/mm/model/u;->Bn()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    .line 529
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 530
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->Tb()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/c;->zS(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcom/tencent/mm/model/av;->CM()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    .line 534
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/ck;->dD(Landroid/content/Context;)V

    :cond_6
    :goto_2
    move v5, v7

    .line 547
    goto/16 :goto_0

    .line 535
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v1

    if-ne v1, v7, :cond_6

    .line 536
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 537
    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 538
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uB()J

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/a/c;->aL(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const-string v0, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string v1, "showImg : imgPath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/tools/ShowImageUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "key_favorite"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "key_image_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_message_id"

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/di;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 540
    :cond_a
    const-string v1, "!56@/B4Tb64lLpKwUcOR+EdWcmbiHpejF20aA6m3cO6vD5WHcARpvCcmNQ=="

    const-string v2, "onItemClick::bigImgPath: %s, msgId: %d, msgSvrId: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uB()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/r;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    const-string v1, "clean_view_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    move v5, v7

    .line 544
    goto/16 :goto_0

    .line 549
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 550
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/di;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 552
    iget-object v2, v0, Lcom/tencent/mm/m/a$a;->url:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/t;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/di;->ay(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 554
    if-nez v0, :cond_c

    :goto_3
    if-nez v0, :cond_d

    move v4, v5

    :goto_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v6

    move-object v0, p2

    move-object v2, v1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/di;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJ)V

    goto/16 :goto_0

    :cond_c
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_4

    :cond_e
    move-object v0, v3

    goto/16 :goto_1
.end method
