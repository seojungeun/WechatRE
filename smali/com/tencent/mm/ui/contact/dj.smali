.class final Lcom/tencent/mm/ui/contact/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hoa:Ljava/lang/String;

.field final synthetic hqX:I

.field final synthetic mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SayHiEditUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dj;->hoa:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/dj;->hqX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->anw()V

    .line 69
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dj;->hoa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 72
    iget v0, p0, Lcom/tencent/mm/ui/contact/dj;->hqX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;)Ljava/lang/String;

    move-result-object v4

    .line 74
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/r;

    const/4 v1, 0x2

    const-string v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/r;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/av;->CN()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->brI()Landroid/support/v7/app/ActionBarActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/a$m;->coU:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dj;->mcv:Lcom/tencent/mm/ui/contact/SayHiEditUI;

    sget v4, Lcom/tencent/mm/a$m;->dfo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/contact/dk;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/contact/dk;-><init>(Lcom/tencent/mm/ui/contact/dj;Lcom/tencent/mm/pluginsdk/model/r;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bk;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SayHiEditUI;->a(Lcom/tencent/mm/ui/contact/SayHiEditUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 83
    const/4 v0, 0x0

    return v0
.end method
