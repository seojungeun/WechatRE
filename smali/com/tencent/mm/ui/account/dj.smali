.class final Lcom/tencent/mm/ui/account/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic lqY:Lcom/tencent/mm/ui/account/LoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginUI;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/account/dj;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/account/dj;->lqY:Lcom/tencent/mm/ui/account/LoginUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginUI;->h(Lcom/tencent/mm/ui/account/LoginUI;)V

    .line 431
    return-void
.end method
