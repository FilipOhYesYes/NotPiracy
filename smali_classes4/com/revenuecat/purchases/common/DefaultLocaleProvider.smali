.class public final Lcom/revenuecat/purchases/common/DefaultLocaleProvider;
.super Ljava/lang/Object;
.source "LocaleProvider.kt"

# interfaces
.implements Lcom/revenuecat/purchases/common/LocaleProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentLocalesLanguageTags()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/core/os/LocaleListCompat;->getDefault()Landroidx/core/os/LocaleListCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/core/os/LocaleListCompat;->toLanguageTags()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDefault().toLanguageTags()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
