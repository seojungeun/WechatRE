.class public final Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/mobile/MobileInputUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation


# static fields
.field public static final enum lvc:I

.field public static final enum lvd:I

.field private static final synthetic lve:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 47
    sput v3, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->lvc:I

    sput v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->lvd:I

    .line 46
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->lvc:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->lvd:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->lve:[I

    return-void
.end method

.method public static btg()[I
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/ui/account/mobile/MobileInputUI$a;->lve:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
