.class final Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;
.super Ljava/lang/Object;
.source "AdServicesInfo.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Extensions30Impl"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;->INSTANCE:Landroidx/privacysandbox/ads/adservices/internal/AdServicesInfo$Extensions30Impl;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdServicesVersion()I
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/splashscreen/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
