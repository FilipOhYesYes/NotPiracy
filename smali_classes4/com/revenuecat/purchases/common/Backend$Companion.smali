.class public final Lcom/revenuecat/purchases/common/Backend$Companion;
.super Ljava/lang/Object;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/Backend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Backend$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getJson$purchases_defaultsRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getJson$purchases_defaultsRelease()LEe/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/Backend;->access$getJson$cp()LEe/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
