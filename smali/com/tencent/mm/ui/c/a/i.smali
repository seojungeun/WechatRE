.class final Lcom/tencent/mm/ui/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic mgD:Lcom/tencent/mm/ui/c/a/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/a/g$a;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/ui/c/a/i;->mgD:Lcom/tencent/mm/ui/c/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/i;->mgD:Lcom/tencent/mm/ui/c/a/g$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/g$a;->a(Lcom/tencent/mm/ui/c/a/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/i;->mgD:Lcom/tencent/mm/ui/c/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a/g$a;->mgB:Lcom/tencent/mm/ui/c/a/g;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/i;->mgD:Lcom/tencent/mm/ui/c/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a/g$a;->mgB:Lcom/tencent/mm/ui/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/g;->a(Lcom/tencent/mm/ui/c/a/g;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/c/a/d$a;->onCancel()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/i;->mgD:Lcom/tencent/mm/ui/c/a/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a/g$a;->mgB:Lcom/tencent/mm/ui/c/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/a/g;->dismiss()V

    .line 223
    :cond_0
    return-void
.end method
