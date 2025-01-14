.class public final Lcom/onesignal/session/internal/outcomes/impl/a;
.super Ljava/lang/Object;
.source "CachedUniqueOutcome.kt"


# instance fields
.field private final channel:Lhc/c;

.field private final influenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhc/c;)V
    .locals 1

    .line 1
    const-string v0, "influenceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->influenceId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->channel:Lhc/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getChannel()Lhc/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->channel:Lhc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfluenceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->influenceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
