.class public abstract Lcom/revenuecat/purchases/common/OfferingParser;
.super Ljava/lang/Object;
.source "OfferingParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/OfferingParser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/OfferingParser$Companion;

.field private static final json:LEe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/OfferingParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/OfferingParser$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/OfferingParser;->Companion:Lcom/revenuecat/purchases/common/OfferingParser$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/OfferingParser$Companion$json$1;

    .line 10
    .line 11
    invoke-static {v0}, LEe/t;->a(Lde/l;)LEe/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/common/OfferingParser;->json:LEe/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getJson$cp()LEe/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/OfferingParser;->json:LEe/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final createOffering(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offering;
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offering;"
        }
    .end annotation

    .line 1
    const-string v0, "offeringJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productsById"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "identifier"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "metadata"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    move-object v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    sget-object v0, LQd/E;->a:LQd/E;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_2
    const-string v0, "packages"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 45
    .line 46
    const-string v5, "offeringIdentifier"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_3
    if-ge v7, v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "packageJson"

    .line 71
    .line 72
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v8, p2, v3}, Lcom/revenuecat/purchases/common/OfferingParser;->createPackage(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string p2, "paywall"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    :try_start_0
    sget-object v3, Lcom/revenuecat/purchases/common/OfferingParser;->json:LEe/a;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v6, "it.toString()"

    .line 103
    .line 104
    invoke-static {p2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lcom/revenuecat/purchases/paywalls/PaywallData;->Companion:Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;->serializer()Lze/b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v3, p2, v6}, LEe/a;->b(Ljava/lang/String;Lze/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_0
    move-exception p2

    .line 124
    const-string v3, "Error deserializing paywall data"

    .line 125
    .line 126
    invoke-static {v3, p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    move-object p2, v0

    .line 130
    :goto_4
    move-object v6, p2

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move-object v6, v0

    .line 133
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    xor-int/2addr p2, v1

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    new-instance v0, Lcom/revenuecat/purchases/Offering;

    .line 141
    .line 142
    const-string p2, "description"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string p1, "offeringJson.getString(\"description\")"

    .line 149
    .line 150
    invoke-static {v3, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v0

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v0
.end method

.method public final createOfferings(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offerings;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;)",
            "Lcom/revenuecat/purchases/Offerings;"
        }
    .end annotation

    .line 1
    const-string v0, "offeringsJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productsById"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const-string v1, "Building offerings response with %d products"

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "offerings"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "current_offering_id"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "offeringJson"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7, p2}, Lcom/revenuecat/purchases/common/OfferingParser;->createOffering(Lorg/json/JSONObject;Ljava/util/Map;)Lcom/revenuecat/purchases/Offering;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-array v8, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v7, v8, v4

    .line 95
    .line 96
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "There\'s a problem with your configuration. No packages could be found for offering with identifier %s. This could be due to Products not being configured correctly in the RevenueCat dashboard or Play Store.\nTo configure products, follow the instructions in https://rev.cat/how-to-configure-offerings.\nMore information: https://rev.cat/why-are-offerings-empty"

    .line 101
    .line 102
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    add-int/2addr v6, v2

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string p2, "targeting"

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    const-string v5, "revision"

    .line 121
    .line 122
    invoke-static {p2, v5}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "rule_id"

    .line 127
    .line 128
    invoke-static {p2, v6}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    new-instance v6, Lcom/revenuecat/purchases/Offerings$Targeting;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v6, v5, p2}, Lcom/revenuecat/purchases/Offerings$Targeting;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    const-string p2, "Error while parsing targeting - skipping"

    .line 147
    .line 148
    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->warnLog(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    move-object v6, v0

    .line 152
    :goto_1
    const-string p2, "placements"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    const-string p2, "fallback_offering_id"

    .line 161
    .line 162
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->getNullableString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v5, "offering_ids_by_placement"

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-static {p1, v4, v2, v0}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-static {p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object p1, v0

    .line 186
    :goto_2
    if-eqz p1, :cond_5

    .line 187
    .line 188
    new-instance v2, Lcom/revenuecat/purchases/Offerings$Placements;

    .line 189
    .line 190
    invoke-direct {v2, p2, p1}, Lcom/revenuecat/purchases/Offerings$Placements;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    move-object v2, v0

    .line 195
    :goto_3
    new-instance p1, Lcom/revenuecat/purchases/Offerings;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/revenuecat/purchases/Offering;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-static {p2, v0, v6}, Lcom/revenuecat/purchases/OfferingsKt;->withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_6
    invoke-direct {p1, v0, v3, v2, v6}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;Lcom/revenuecat/purchases/Offerings$Placements;Lcom/revenuecat/purchases/Offerings$Targeting;)V

    .line 210
    .line 211
    .line 212
    return-object p1
.end method

.method public final createPackage(Lorg/json/JSONObject;Ljava/util/Map;Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Package;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")",
            "Lcom/revenuecat/purchases/Package;"
        }
    .end annotation

    .line 1
    const-string v0, "packageJson"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productsById"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presentedOfferingContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/common/OfferingParser;->findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "packageIdentifier"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/revenuecat/purchases/common/OfferingParserKt;->access$toPackageType(Ljava/lang/String;)Lcom/revenuecat/purchases/PackageType;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/revenuecat/purchases/Package;

    .line 38
    .line 39
    invoke-interface {p1, p3}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v0, p2, p1, p3}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    return-object v1
.end method

.method public abstract findMatchingProduct(Ljava/util/Map;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/models/StoreProduct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/models/StoreProduct;"
        }
    .end annotation
.end method
