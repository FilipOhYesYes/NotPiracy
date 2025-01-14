.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsLegacyRegistrar;
.super Ljava/lang/Object;
.source "Logging.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
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

    const-string v4, "fire-cls-ktx"

    move-object v0, v4

    const-string v4, "18.6.0"

    move-object v1, v4

    invoke-static {v0, v1}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
