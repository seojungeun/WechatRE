.class final Lcom/tencent/mm/ui/chatting/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lRJ:Lcom/tencent/mm/ui/chatting/fa;

.field final synthetic lRK:Lcom/tencent/mm/app/plugin/voicereminder/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fa;Lcom/tencent/mm/app/plugin/voicereminder/a/a;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fc;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fc;->lRK:Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fc;->lRK:Lcom/tencent/mm/app/plugin/voicereminder/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fc;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ev;->b(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/q/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fc;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/q/d;)Lcom/tencent/mm/q/d;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fc;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->c(Lcom/tencent/mm/ui/chatting/ev;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fc;->lRJ:Lcom/tencent/mm/ui/chatting/fa;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fa;->lRI:Lcom/tencent/mm/ui/chatting/ez;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ez;->lRF:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->c(Lcom/tencent/mm/ui/chatting/ev;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 286
    :cond_0
    return-void
.end method
