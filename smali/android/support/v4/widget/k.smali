.class final Landroid/support/v4/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hX:Landroid/support/v4/widget/i;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/i;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v4/widget/k;->hX:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Landroid/support/v4/widget/k;->hX:Landroid/support/v4/widget/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->w(I)V

    .line 336
    return-void
.end method
