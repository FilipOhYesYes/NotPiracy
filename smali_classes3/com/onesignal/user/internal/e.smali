.class public final Lcom/onesignal/user/internal/e;
.super Lcom/onesignal/user/internal/b;
.source "PushSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/user/internal/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/e$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/user/internal/e;->Companion:Lcom/onesignal/user/internal/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/user/internal/e;->Companion:Lcom/onesignal/user/internal/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/user/internal/e$a;->createFakePushSub()Lvc/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/onesignal/user/internal/b;-><init>(Lvc/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
