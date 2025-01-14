.class public final Lcom/revenuecat/purchases/common/BackendHelperKt;
.super Ljava/lang/Object;
.source "BackendHelper.kt"


# direct methods
.method public static final isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x12c

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
