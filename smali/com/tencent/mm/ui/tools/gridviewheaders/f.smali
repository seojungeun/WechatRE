.class final Lcom/tencent/mm/ui/tools/gridviewheaders/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

.field final synthetic mqv:Landroid/view/View;

.field final synthetic mqw:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;Landroid/view/View;Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqv:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqw:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->jTa:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqv:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->setPressed(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqu:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView;->oK:Z

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/f;->mqw:Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/GridHeadersGridView$e;->run()V

    .line 313
    :cond_0
    return-void
.end method
