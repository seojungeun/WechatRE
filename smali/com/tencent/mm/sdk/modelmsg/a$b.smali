.class public final Lcom/tencent/mm/sdk/modelmsg/a$b;
.super Lcom/tencent/mm/sdk/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/a$b;->k(Landroid/os/Bundle;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x3

    return v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->j(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/a$b;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-static {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->b(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/d/b;->k(Landroid/os/Bundle;)V

    .line 134
    invoke-static {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$a;->D(Landroid/os/Bundle;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/a$b;->kXS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 135
    return-void
.end method
