.class final Lcom/tencent/mm/booter/notification/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final euS:Lcom/tencent/mm/booter/notification/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/mm/booter/notification/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/f$a;->euS:Lcom/tencent/mm/booter/notification/f;

    return-void
.end method

.method static synthetic wi()Lcom/tencent/mm/booter/notification/f;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/booter/notification/f$a;->euS:Lcom/tencent/mm/booter/notification/f;

    return-object v0
.end method
