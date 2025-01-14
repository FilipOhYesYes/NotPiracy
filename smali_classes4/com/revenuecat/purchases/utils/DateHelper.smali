.class public final Lcom/revenuecat/purchases/utils/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/utils/DateHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

.field private static final ENTITLEMENT_GRACE_PERIOD:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    .line 8
    .line 9
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    sget-object v1, Lne/d;->l:Lne/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lne/c;->f(ILne/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/revenuecat/purchases/utils/DateHelper;->ENTITLEMENT_GRACE_PERIOD:J

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getENTITLEMENT_GRACE_PERIOD$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/revenuecat/purchases/utils/DateHelper;->ENTITLEMENT_GRACE_PERIOD:J

    .line 2
    .line 3
    return-wide v0
.end method
