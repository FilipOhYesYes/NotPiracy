.class public final Lcom/google/firebase/messaging/ktx/FirebaseMessagingLegacyRegistrar;
.super Ljava/lang/Object;
.source "Logging.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "fire-fcm-ktx"

    move-object v0, v5

    const-string v5, "23.3.1"

    move-object v1, v5

    invoke-static {v0, v1}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
