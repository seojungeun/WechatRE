.class final Lcom/tencent/mm/ui/contact/dw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dw;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 291
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2b84

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dw;->mcO:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string v1, "pwdgroup"

    const-string v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/aj/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void
.end method
