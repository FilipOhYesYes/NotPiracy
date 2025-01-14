.class public final Lcom/onesignal/location/internal/b$a;
.super Ljava/lang/Object;
.source "MisconfiguredLocationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onesignal/location/internal/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/location/internal/b$a;->getEXCEPTION()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEXCEPTION()Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Must include gradle module com.onesignal:Location in order to use this functionality!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
