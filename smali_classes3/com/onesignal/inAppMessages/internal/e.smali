.class public final Lcom/onesignal/inAppMessages/internal/e;
.super Ljava/lang/Object;
.source "InAppMessageLifecycleEvent.kt"

# interfaces
.implements Lpb/i;
.implements Lpb/h;
.implements Lpb/f;
.implements Lpb/e;


# instance fields
.field private final message:Lpb/a;


# direct methods
.method public constructor <init>(Lpb/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/e;->message:Lpb/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getMessage()Lpb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/e;->message:Lpb/a;

    .line 2
    .line 3
    return-object v0
.end method
