.class final Lcom/tencent/mm/ui/chatting/cw;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 50
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/p;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cw;->gLN:I

    if-eq v0, v1, :cond_1

    .line 51
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$j;->bTT:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/p;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cw;->gLN:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/p;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/p;->aL(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 61
    check-cast p1, Lcom/tencent/mm/ui/chatting/p;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 67
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ao;->uG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/m/a$a;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    move-object v7, v0

    .line 78
    :goto_0
    if-eqz v7, :cond_1

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lxo:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/storage/ao;ZILjava/lang/String;IB)V

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lRY:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cw;->khf:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->lSa:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lNp:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k$a;->aZB()Lcom/tencent/mm/pluginsdk/k$w;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/k$w;->ql(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lNp:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$e;->aoL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    :goto_1
    return-void

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lNp:Landroid/widget/TextView;

    const v1, -0x858586

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/p;->lPJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    move-object v7, v4

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ao;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nm;

    .line 105
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nm;->position:I

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->Aa(Ljava/lang/String;)I

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v1

    .line 108
    iget-object v2, v1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v2

    .line 110
    const-string v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 111
    :cond_0
    iget v1, v1, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v1, :pswitch_data_0

    .line 114
    :cond_1
    :goto_0
    :pswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bof()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->bon()Z

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
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cw;->bwT()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cw;->Hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cvJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->byb()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cw;->lPN:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$m;->cvE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 121
    :cond_4
    return v5

    .line 111
    :pswitch_1
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v4

    .line 148
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->DV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_1

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/m/a$a;->ew(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v0

    .line 154
    :cond_1
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->dJn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/r;->zZ(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bq;->I(J)I

    .line 161
    iget-object v1, v0, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->W(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/j;->baF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/pluginsdk/model/app/j;)V

    goto :goto_0

    .line 169
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->azy()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->tI()I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aW(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string v1, "Retr_Msg_Id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ao;->uA()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 173
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 145
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    const-string v0, "fromMessage"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aj(Ljava/lang/String;Z)V

    .line 185
    return v1
.end method
