.class final Lcom/tencent/mm/ui/bindqq/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lMj:Lcom/tencent/mm/ui/bindqq/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/n;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/o;->lMj:Lcom/tencent/mm/ui/bindqq/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/o;->lMj:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindqq/n;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->j(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/r/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/o;->lMj:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/n;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Z)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/o;->lMj:Lcom/tencent/mm/ui/bindqq/n;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/n;->lMi:Lcom/tencent/mm/ui/bindqq/NewBindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->k(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    .line 326
    return-void
.end method
