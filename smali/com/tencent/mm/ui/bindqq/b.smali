.class final Lcom/tencent/mm/ui/bindqq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/b;->lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/b;->lLR:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V

    .line 87
    const/4 v0, 0x1

    return v0
.end method
