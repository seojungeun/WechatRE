.class final Lcom/tencent/mm/ui/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic mgB:Lcom/tencent/mm/ui/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/a/g;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/c/a/h;->mgB:Lcom/tencent/mm/ui/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/h;->mgB:Lcom/tencent/mm/ui/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/c/a/g;->a(Lcom/tencent/mm/ui/c/a/g;)Lcom/tencent/mm/ui/c/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/c/a/d$a;->onCancel()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/c/a/h;->mgB:Lcom/tencent/mm/ui/c/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/a/g;->dismiss()V

    .line 116
    return-void
.end method
