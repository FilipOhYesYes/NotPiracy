.class public final Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigKtxRegistrar;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"

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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v1, p0

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v3, 0x6

    return-object v0
.end method
