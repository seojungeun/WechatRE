.class final Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;
.super Landroid/support/v7/internal/view/menu/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/s;)V
    .locals 1

    .prologue
    .line 622
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;->kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    .line 623
    invoke-direct {p0, p2}, Landroid/support/v7/internal/view/menu/h;-><init>(Landroid/support/v7/internal/view/menu/g;)V

    .line 624
    iget-object v0, p1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kp:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/o$a;)V

    .line 625
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 629
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/h;->onDismiss(Landroid/content/DialogInterface;)V

    .line 630
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;->kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;)Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

    .line 631
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;->kr:Landroid/support/v7/internal/view/menu/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->kq:I

    .line 632
    return-void
.end method
