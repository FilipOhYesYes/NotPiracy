.class public final Lcom/google/firebase/analytics/ktx/FirebaseAnalyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-analytics-ktx@@21.5.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "fire-analytics-ktx"

    move-object v0, v4

    const-string v4, "21.5.0"

    move-object v1, v4

    invoke-static {v0, v1}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
