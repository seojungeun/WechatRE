.class final Lcom/tencent/mm/pluginsdk/ui/applet/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# instance fields
.field final synthetic jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/f;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 312
    const-string v0, "!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw="

    const-string v1, "doAddContact fail, contact not biz"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/k;->jUa:Lcom/tencent/mm/pluginsdk/ui/applet/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/f;->a(Lcom/tencent/mm/pluginsdk/ui/applet/f;I)V

    .line 314
    return-void
.end method
