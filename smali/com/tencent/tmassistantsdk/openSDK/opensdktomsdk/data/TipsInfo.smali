.class public Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public actionButton:Ljava/util/ArrayList;

.field public content:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->content:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/opensdktomsdk/data/TipsInfo;->actionButton:Ljava/util/ArrayList;

    .line 11
    return-void
.end method
