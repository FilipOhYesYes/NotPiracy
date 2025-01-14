.class final Lcom/google/android/gms/internal/play_billing/zzdc;
.super Lcom/google/android/gms/internal/play_billing/zzde;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdc;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdc;->zza:Lcom/google/android/gms/internal/play_billing/zzdc;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Comparable;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "Ordering.natural()"

    move-object v0, v4

    return-object v0
.end method
