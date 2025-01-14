.class public final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;
.super Ljava/lang/Object;
.source "MeasurementManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ClassVerificationFailure"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->version()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;->version()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager$Api33Ext5Impl;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method
