.class final Lcom/tencent/mm/ui/chatting/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/an$c$a;


# instance fields
.field final synthetic lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1203
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/im;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1206
    if-eqz p2, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/im;->lVu:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lPn:Lcom/tencent/mm/ui/chatting/fu;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/fu;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/am;)V

    .line 1209
    :cond_0
    return-void
.end method
