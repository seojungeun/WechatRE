.class final Lcom/tencent/mm/ui/contact/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh$c;


# instance fields
.field final synthetic mal:Lcom/tencent/mm/ui/contact/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ay;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/az;->mal:Lcom/tencent/mm/ui/contact/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bf;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/az;->mal:Lcom/tencent/mm/ui/contact/ay;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ay;->mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->mal:Lcom/tencent/mm/ui/contact/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ay;->mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    sget v2, Lcom/tencent/mm/a$m;->cmV:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 125
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->mal:Lcom/tencent/mm/ui/contact/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ay;->mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    sget v2, Lcom/tencent/mm/a$m;->dcE:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 126
    const-string v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->yP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/az;->mal:Lcom/tencent/mm/ui/contact/ay;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ay;->mak:Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    sget v2, Lcom/tencent/mm/a$m;->cUU:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bf;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 129
    :cond_1
    return-void
.end method
