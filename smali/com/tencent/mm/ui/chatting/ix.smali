.class final Lcom/tencent/mm/ui/chatting/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSu:Ljava/lang/String;

.field final synthetic lVM:Lcom/tencent/mm/ui/chatting/iw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/iw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ix;->lVM:Lcom/tencent/mm/ui/chatting/iw;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ix;->eSu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ix;->lVM:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/iw;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ix;->eSu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bl;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ix;->eSu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ix;->lVM:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/iw;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->r(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ix;->lVM:Lcom/tencent/mm/ui/chatting/iw;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/iw;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 1354
    :cond_0
    return-void
.end method
