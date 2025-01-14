.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;->Companion:Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

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

    move-object v1, p0

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v4, 0x4

    return-object v0
.end method
