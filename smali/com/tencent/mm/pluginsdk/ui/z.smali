.class final Lcom/tencent/mm/pluginsdk/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jSw:Lcom/tencent/mm/pluginsdk/ui/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/y;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/z;->jSw:Lcom/tencent/mm/pluginsdk/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/z;->jSw:Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/y;->jSv:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/z;->jSw:Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/y;->fot:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/z;->jSw:Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/y;->jSv:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->i(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/z;->jSw:Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/y;->jSv:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/z;->jSw:Lcom/tencent/mm/pluginsdk/ui/y;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/y;->jSv:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V

    .line 331
    return-void
.end method
