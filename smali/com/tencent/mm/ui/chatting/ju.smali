.class final Lcom/tencent/mm/ui/chatting/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic lVP:Z

.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 0

    .prologue
    .line 2593
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ju;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/ju;->lVP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ju;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/a;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/s/a;->field_hadAlert:I

    .line 2597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ju;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->D(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/s/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    invoke-static {v0}, Lcom/tencent/mm/s/d;->e(Lcom/tencent/mm/s/a;)V

    .line 2598
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ju;->lVP:Z

    if-eqz v0, :cond_1

    .line 2599
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2600
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ju;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 2604
    :goto_0
    return-void

    .line 2602
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->GY()Lcom/tencent/mm/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ju;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bwO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/h;->hO(Ljava/lang/String;)V

    goto :goto_0
.end method
