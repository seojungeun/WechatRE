.class final Lcom/tencent/mm/console/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eBl:Landroid/content/Context;

.field final synthetic eBm:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/console/k;->eBl:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/console/k;->eBm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/mm/console/k;->eBl:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 742
    iget-object v1, p0, Lcom/tencent/mm/console/k;->eBm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/console/k;->eBl:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$m;->drQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 745
    return-void
.end method
