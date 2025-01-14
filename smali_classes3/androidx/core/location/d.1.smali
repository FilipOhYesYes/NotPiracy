.class public final synthetic Landroidx/core/location/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/location/GnssStatus;
    .locals 0

    .line 1
    check-cast p0, Landroid/location/GnssStatus;

    .line 2
    .line 3
    return-object p0
.end method
