.class final Lcom/tencent/mm/ui/conversation/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic mfX:Landroid/content/SharedPreferences;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cb;->mfX:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cb;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cb;->mfX:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_rating_flag"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cb;->val$context:Landroid/content/Context;

    const-string v1, "weixin://dl/feedback"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c;->av(Landroid/content/Context;Ljava/lang/String;)Z

    .line 195
    invoke-static {}, Lcom/tencent/mm/ui/conversation/bw;->bAe()Lcom/tencent/mm/ui/base/x;

    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/report/service/i;->hKw:Lcom/tencent/mm/plugin/report/service/i;

    const/16 v1, 0x2bd0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/i;->f(I[Ljava/lang/Object;)V

    .line 197
    return-void
.end method
