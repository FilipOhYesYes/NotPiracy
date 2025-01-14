.class public final Lcom/onesignal/location/internal/b;
.super Ljava/lang/Object;
.source "MisconfiguredLocationManager.kt"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/location/internal/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/location/internal/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/location/internal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/location/internal/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    .line 8
    .line 9
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


# virtual methods
.method public isShared()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/location/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public requestPermission(LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method

.method public setShared(Z)V
    .locals 0

    .line 1
    sget-object p1, Lcom/onesignal/location/internal/b;->Companion:Lcom/onesignal/location/internal/b$a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onesignal/location/internal/b$a;->access$getEXCEPTION(Lcom/onesignal/location/internal/b$a;)Ljava/lang/Exception;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    throw p1
.end method
