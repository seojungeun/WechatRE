.class final Lcom/tencent/mm/pluginsdk/ui/c/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/c/r;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/c/r$a;->kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r$a;->kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->a(Lcom/tencent/mm/pluginsdk/ui/c/r;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r$a;->kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->a(Lcom/tencent/mm/pluginsdk/ui/c/r;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/c/r$a;->kdl:Lcom/tencent/mm/pluginsdk/ui/c/r;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/c/r;->b(Lcom/tencent/mm/pluginsdk/ui/c/r;)Z

    .line 187
    :cond_0
    return-void
.end method
