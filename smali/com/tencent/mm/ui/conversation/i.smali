.class final Lcom/tencent/mm/ui/conversation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mdz:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->mdz:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->mdz:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/a$c;->a(Landroid/widget/ListView;)V

    .line 171
    return-void
.end method
