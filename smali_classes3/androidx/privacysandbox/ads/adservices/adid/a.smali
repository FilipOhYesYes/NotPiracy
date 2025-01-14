.class public final synthetic Landroidx/privacysandbox/ads/adservices/adid/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a()Landroid/adservices/customaudience/CustomAudience$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/adservices/customaudience/CustomAudience$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/adservices/customaudience/CustomAudience$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic b(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/adservices/topics/GetTopicsRequest$Builder;->setShouldRecordObservation(Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Landroid/adservices/adid/AdId;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/adservices/adid/AdId;->getAdId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
